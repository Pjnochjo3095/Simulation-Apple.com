/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package huynd.dtos;

import java.io.Serializable;
import java.util.List;

/**
 *
 * @author nguyenduchuy
 */
public class FeatureWrapperDTO implements Serializable {
    private String id, title;
    private List<FeatureItemDTO> itemsList;

    public FeatureWrapperDTO(String id, String title, List<FeatureItemDTO> itemsList) {
        this.id = id;
        this.title = title;
        this.itemsList = itemsList;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public List<FeatureItemDTO> getItemsList() {
        return itemsList;
    }

    public void setItemsList(List<FeatureItemDTO> itemsList) {
        this.itemsList = itemsList;
    }
    
    
}
