{
  description = "Htgar's flake templates";

  outputs = { self, ... }: {
    templates = {
      python = {
        path = ./python;
        description = "Project using python";
      };
      literate-programming = {
        path = ./literate-programming;
        description = "Literate programming using quarto";
      };
      manuscript = {
        path = ./manuscript;
        description = "Manuscript output using pandoc and typst";
      };
    };
  };
}
