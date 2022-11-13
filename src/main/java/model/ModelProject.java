package model;

import entities.Project;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class ModelProject {

        private static ModelProject instance = new ModelProject();

        private List<Project> modelProject;

        public static ModelProject getInstance() {
            return instance;
        }

        private ModelProject() {
            modelProject = new ArrayList<>();
        }

        public void add(Project project) {
            modelProject.add(project);
        }

        public List<String> list() {
            return modelProject.stream()
                    .map(Project::getDesignation)
                    .collect(Collectors.toList());
        }

}
