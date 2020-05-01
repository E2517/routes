# routes

 I programmed a simple app to show you how to navigate to a new screen by creating a new route and pushing it to the Navigator. 

 To work with named routes, I used the Navigator.pushNamed() function.

## Getting Started

First, create two screens to work with. The first screen contains a button that navigates to the second screen. The second screen contains a button that navigates back to the first.

       a) Navigate to Page404 without printing the route 
        onUnknownRoute: (RouteSettings settings) =>
                       MaterialPageRoute(builder: (context) => Page404()),
      
       b) Navigate to Page404 printing the route not founded
        onUnknownRoute: (RouteSettings settings) {
          print('Not found route: ${settings.name}');
          return MaterialPageRoute(builder: (context) {
            return Page404();
          });
        }

- [Lab: Navigate to a new screen](https://flutter.dev/docs/cookbook/navigation/named-routes)



