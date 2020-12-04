package com.example.reproducer;

import org.gitlab4j.api.GitLabApi;
import org.gitlab4j.api.GitLabApiException;

public class App {
    public static void main(String[] args) {
        try {
            GitLabApi.oauth2Login("http://git.example.com", "admin", "admin");
        } catch (GitLabApiException e) {
            e.printStackTrace();
        }
    }
}
