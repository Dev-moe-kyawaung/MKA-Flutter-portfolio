class ProjectModel {
  final String title;
  final String description;
  final String imageUrl;
  final String demoUrl;
  final String repoUrl;
  final List<String> tags;

  const ProjectModel({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.demoUrl,
    required this.repoUrl,
    required this.tags,
  });
}
