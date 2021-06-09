import Foundation
//import GoogleSignIn

public class GoogleSignInService: NSObject{ //, GIDSignInDelegate {
    
    public static func doSomething() -> String {
        return "GoogleSignInService->doSomething"
    }
    /*
    var completion: (([String : String]) -> Void)?
    
    // init intance inside appDelegate
    static func initShareInstance(clientId: String) {
        GIDSignIn.sharedInstance().clientID = clientId
    }
    
    init(viewController: UIViewController) {
        super.init()
        GIDSignIn.sharedInstance()?.delegate = self
        GIDSignIn.sharedInstance()?.presentingViewController = viewController
    }
    
    func LoginWithGoogleAuth(_ completion: @escaping (([String : String]) -> Void)) {
        GIDSignIn.sharedInstance()?.signIn()
        self.completion = completion
    }
    
    func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
        if let error = error {
            if (error as NSError).code == GIDSignInErrorCode.hasNoAuthInKeychain.rawValue {
                print("The user has not signed in before or they have since signed out.")
            } else {
                print("\(error.localizedDescription)")
            }
            return
        }
        
        // Handle when login success
        guard let userId = user.userID, let idToken = user.authentication.idToken, let avatarUrl = user.profile.imageURL(withDimension: .max)?.relativeString, let fullName = user.profile.name, let email = user.profile.email else {
            return
        }
        let userInfo: [String : String] = [
            "userId" : userId,
            "idToken" : idToken,
            "avatarUrl" : avatarUrl,
            "fullName" : fullName,
            "email" : email
        ]
        // callback completion
        completion!(userInfo)
    }
    
    func backToHome() {
        print("go to home")
    }
 */
}
