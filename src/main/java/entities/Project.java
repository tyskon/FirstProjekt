package entities;

public class Project {
    private String designation;
    private String definition;

    public Project() {
    }

    public Project(String designation, String definition) {
        this.designation = designation;
        this.definition = definition;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public String getDefinition() {
        return definition;
    }

    public void setDefinition(String definition) {
        this.definition = definition;
    }

    @Override
    public String toString() {
        return "User{" +
                "designation='" + designation + '\'' +
                ", definition='" + definition + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Project project = (Project) o;

        if (designation != null ? !designation.equals(project.designation) : project.designation != null) return false;
        return definition != null ? definition.equals(project.definition) : project.definition == null;

    }

    @Override
    public int hashCode() {
        int result = designation != null ? designation.hashCode() : 0;
        result = 31 * result + (definition != null ? definition.hashCode() : 0);
        return result;
    }
}
