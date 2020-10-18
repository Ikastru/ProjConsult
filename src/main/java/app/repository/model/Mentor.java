package app.repository.model;

@JsonInclude(JsonInclude.Include.NON_NULL)
public class Mentor extends User {

    private Photo photo;

    public Photo getPhoto() {
        return photo;
    }

    public void setPhoto(Photo photo) {
        this.photo = photo;
    }
}
