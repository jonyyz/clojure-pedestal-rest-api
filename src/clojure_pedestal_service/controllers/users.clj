(ns clojure-pedestal-service.controllers.users
  (:require [ring.middleware.json :refer [wrap-json-response]]
            [ring.util.response :refer [response]]))

(defn handler [request]
  (response [{:name "Jon"}, {:name "Adam"}]))

(def get-users
  (wrap-json-response handler))