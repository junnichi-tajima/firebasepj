import firebase from 'firebase'

if (!firebase.apps.length) {
  firebase.initializeApp(
    {
    apiKey: "AIzaSyDcZ4-sHmMdLeJ6ZIlBQYq1fZqMJunaKX4",
    authDomain: "fir-pj-afde5.firebaseapp.com",
    projectId: "fir-pj-afde5",
    storageBucket: "fir-pj-afde5.appspot.com",
    messagingSenderId: "773618948952",
    appId: "1:773618948952:web:ee145a82ca61c8dd7b632d",
    measurementId: "G-QDMYM4WHHX"
    }
  )
}
  
export default firebase