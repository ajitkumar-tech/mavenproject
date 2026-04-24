
package com.example;

public class app {

    public static void main(String[] args) {

        System.out.println("Hello World from Java Application running in EKS 🚀");

        while(true) {
            try {
                Thread.sleep(10000);
                System.out.println("Application is running inside Kubernetes Pod...");
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

    }

}
