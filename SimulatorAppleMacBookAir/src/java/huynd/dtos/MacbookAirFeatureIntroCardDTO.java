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
public class MacbookAirFeatureIntroCardDTO implements Serializable {
    private String id, title, subtitle, customedTag;
    private List<MacbookAirFeatureIntroCardContentDTO> contentList;
    
    public enum Option {
        TEXT, ICON;
    }
    
    public MacbookAirFeatureIntroCardDTO() {
        
    }
    
    public MacbookAirFeatureIntroCardDTO(String id, String title, String subtitle, String customedTag, List<MacbookAirFeatureIntroCardContentDTO> contentList) {
        this.id = id;
        this.title = title;
        this.subtitle = subtitle;
        this.customedTag = customedTag;
        this.contentList = contentList;
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

    public String getSubtitle() {
        return subtitle;
    }

    public void setSubtitle(String subtitle) {
        this.subtitle = subtitle;
    }

    public String getCustomedTag() {
        return customedTag;
    }

    public void setCustomedTag(String customedTag) {
        this.customedTag = customedTag;
    }

    public List<MacbookAirFeatureIntroCardContentDTO> getContentList() {
        return contentList;
    }

    public void setContentList(List<MacbookAirFeatureIntroCardContentDTO> contentList) {
        this.contentList = contentList;
    }
    
    
    
    public class MacbookAirFeatureIntroCardContentDTO implements Serializable {
        private String id, description;
        private List<MacbookAirFeatureIntroCardBadgeItemDTO> badgeItems;
        
        public MacbookAirFeatureIntroCardContentDTO() {
            
        }

        public MacbookAirFeatureIntroCardContentDTO(String id, String description, List<MacbookAirFeatureIntroCardBadgeItemDTO> badgeItems) {
            this.id = id;
            this.description = description;
            this.badgeItems = badgeItems;
        }
        
        
        public String getId() {
            return id;
        }

        public void setId(String id) {
            this.id = id;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public List<MacbookAirFeatureIntroCardBadgeItemDTO> getBadgeItems() {
            return badgeItems;
        }

        public void setBadgeItems(List<MacbookAirFeatureIntroCardBadgeItemDTO> badgeItems) {
            this.badgeItems = badgeItems;
        }
        
        
        
        public class MacbookAirFeatureIntroCardBadgeItemDTO implements Serializable {
            private String id, iconUrl, descripiton;
            private String text;

            public MacbookAirFeatureIntroCardBadgeItemDTO(String id, String text, String descripiton, Option type) {
                this.id = id;
                
                switch(type) {
                    case TEXT:
                        this.text = text;
                        break;
                    case ICON:
                        this.iconUrl = text;
                        break;
                }
                
                this.descripiton = descripiton;
            }

            public String getId() {
                return id;
            }

            public void setId(String id) {
                this.id = id;
            }

            public String getIconUrl() {
                return iconUrl;
            }

            public void setIconUrl(String iconUrl) {
                this.iconUrl = iconUrl;
            }

            public String getDescripiton() {
                return descripiton;
            }

            public void setDescripiton(String descripiton) {
                this.descripiton = descripiton;
            }

            public String getText() {
                return text;
            }

            public void setText(String text) {
                this.text = text;
            }
            
            
        }
    }
}

