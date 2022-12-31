import Vapor

func routes(_ app: Application) throws {
    let controller = AuthController()
    app.post("register", use: controller.register)
    
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Hello, world!"
    }
}
