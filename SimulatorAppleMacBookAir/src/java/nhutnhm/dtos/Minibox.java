/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nhutnhm.dtos;

/**
 *
 * @author SE130162
 */
public class Minibox {
    private String url, content;

    public Minibox() {
    }

    public Minibox(String url, String content) {
        this.url = url;
        this.content = content;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
    
}
