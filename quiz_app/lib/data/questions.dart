import 'package:quiz_app/models/quiz_questions.dart';

final questions = [
  QuizQuestion(
    'What is the primary goal of machine learning?',
    [
      'To recognize complex patterns and make predictions from data automatically',
      'To perform basic computations more efficiently than traditional programming',
      'To enable machines to act as decision-making agents without human supervision',
      'To allow computers to store and retrieve information accurately',
      'To optimize algorithms for high-speed processing',
    ],
  ),
  QuizQuestion(
    'Which of the following tasks exemplifies supervised learning?',
    [
      'Predicting housing prices based on historical data and features',
      'Grouping customers based on purchasing behavior',
      'Detecting anomalies in network traffic',
      'Finding topics within a large text corpus without labels',
      'Recommending content based on item similarity alone',
    ],
  ),
  QuizQuestion(
    'Which of these is a loss function commonly used for regression tasks?',
    [
      'Mean Squared Error (MSE)',
      'Cross-entropy loss',
      'Hinge loss',
      'Binary cross-entropy',
      'F1-score loss',
    ],
  ),
  QuizQuestion(
    'What is a key characteristic of unsupervised learning?',
    [
      'It clusters or organizes data without predefined categories',
      'It requires labeled data for model training',
      'It relies on reinforcement feedback from an environment',
      'It uses algorithms to predict a specific output variable',
      'It maximizes rewards for desired outcomes',
    ],
  ),
  QuizQuestion(
    'In the context of machine learning, what is an “objective function”?',
    [
      'A function representing the goal that the model optimizes, such as minimizing error',
      'A formula that transforms data into a new format',
      'A method to visualize model performance',
      'A procedure for pre-processing raw input data',
      'A technique for splitting datasets into training and test sets',
    ],
  ),
  QuizQuestion(
    'Which algorithm is best suited for grouping customers with similar buying patterns?',
    [
      'K-means Clustering',
      'Linear Regression',
      'K-Nearest Neighbors',
      'Naive Bayes',
      'Decision Tree',
    ],
  ),
  QuizQuestion(
    'When a classification model mislabels a positive class as negative, it is known as:',
    [
      'False Negative',
      'True Positive',
      'True Negative',
      'False Positive',
      'Positive Mislabeling',
    ],
  ),
  QuizQuestion(
    'Which of the following is a feature scaling technique often used in machine learning?',
    [
      'Normalization',
      'Categorization',
      'Data labeling',
      'Feature extraction',
      'Dimensionality reduction',
    ],
  ),
  QuizQuestion(
    'In a binary classification task, why might accuracy not be a suitable metric?',
    [
      'It doesn’t account for the frequency of positive and negative classes',
      'It gives a high weight to false positives',
      'It penalizes models for correct predictions',
      'It only considers recall and ignores precision',
      'It is more suitable for multi-class classification tasks',
    ],
  ),
  QuizQuestion(
    'Which of the following is an advantage of using a neural network model?',
    [
      'It can capture non-linear relationships effectively',
      'It is easy to interpret and explain',
      'It requires minimal computational resources',
      'It only works with categorical data',
      'It is primarily used for small datasets',
    ],
  ),
  QuizQuestion(
    'Which component of a neural network is responsible for adding non-linearity to the model?',
    [
      'Activation function',
      'Input layer',
      'Neurons',
      'Objective function',
      'Output layer',
    ],
  ),
  QuizQuestion(
    'In a supervised learning context, what role does labeled data play?',
    [
      'It serves as input-output pairs to train the model',
      'It provides validation for model hyperparameters',
      'It acts as the test set in model evaluation',
      'It is solely used in reinforcement learning settings',
      'It is used to determine the architecture of the model',
    ],
  ),
  QuizQuestion(
    'What is the purpose of an optimization algorithm in machine learning?',
    [
      'To adjust model parameters to minimize loss',
      'To analyze and transform input features',
      'To reduce the dimensionality of the data',
      'To test model performance on unseen data',
      'To evaluate the model’s interpretability',
    ],
  ),
  QuizQuestion(
    'Which of the following is an example of a model used in linear classification?',
    [
      'Support Vector Machine (SVM) with a linear kernel',
      'Decision Tree',
      'K-means Clustering',
      'Convolutional Neural Network',
      'Naive Bayes',
    ],
  ),
  QuizQuestion(
    'What does a loss function in machine learning measure?',
    [
      'The difference between predicted and actual values',
      'The complexity of a model',
      'The optimization goal of a neural network',
      'The number of parameters in a model',
      'The proportion of training data used',
    ],
  ),
  QuizQuestion(
    'In gradient descent, what does the “learning rate” determine?',
    [
      'How far the model’s parameters are adjusted in each step',
      'The number of epochs required for convergence',
      'The final accuracy of the model',
      'The batch size for training',
      'The speed of data pre-processing',
    ],
  ),
  QuizQuestion(
    'Which of the following is a key feature of a convolutional neural network (CNN)?',
    [
      'It employs filters to extract spatial features',
      'It uses fully connected layers for all inputs',
      'It excels at processing sequential data',
      'It primarily focuses on text processing',
      'It requires large amounts of labeled data for training',
    ],
  ),
  QuizQuestion(
    'Which technique would likely help reduce overfitting in a decision tree?',
    [
      'Reducing the tree depth',
      'Increasing the number of features',
      'Adding more training data',
      'Normalizing the input features',
      'Increasing the number of training epochs',
    ],
  ),
  QuizQuestion(
    'What is the purpose of backpropagation in neural networks?',
    [
      'To update weights based on the error gradient',
      'To initialize the weights of a neural network',
      'To evaluate the network’s final performance',
      'To define the network architecture',
      'To handle missing data points',
    ],
  ),
  QuizQuestion(
    'In which case would you use softmax as an activation function?',
    [
      'To model probabilities across multiple classes',
      'For binary classification problems',
      'When processing numerical data in regression',
      'To detect outliers in data',
      'When handling high-dimensional input features',
    ],
  ),
  QuizQuestion(
    'Which optimization algorithm is commonly used to minimize the loss function in neural networks?',
    [
      'Adam',
      'K-means',
      'PCA',
      'K-Nearest Neighbors',
      'Linear regression',
    ],
  ),
  QuizQuestion(
    'Which of the following describes an epoch in machine learning training?',
    [
      'A complete pass over the entire training dataset',
      'The initial setting of hyperparameters',
      'The final model evaluation stage',
      'A single update to model parameters',
      'The validation process for test data',
    ],
  ),
  QuizQuestion(
    'What is the purpose of using dropout in neural networks?',
    [
      'To prevent overfitting by randomly dropping neurons during training',
      'To increase the complexity of the model',
      'To improve gradient updates',
      'To expand the number of input features',
      'To simplify the architecture for faster training',
    ],
  ),
  QuizQuestion(
    'Which of the following best describes cross-entropy loss?',
    [
      'A function that measures the dissimilarity between two probability distributions',
      'A function to maximize true positive rates',
      'A measure of error based on squared differences',
      'A penalty for high model complexity',
      'A function to reduce the model size',
    ],
  ),
  QuizQuestion(
    'In multiclass classification, which technique assigns probabilities to different classes?',
    [
      'Softmax function',
      'Hardmax function',
      'ReLU activation',
      'Dropout',
      'One-hot encoding',
    ],
  ),
  QuizQuestion(
    'What is a common activation function used in hidden layers of neural networks?',
    [
      'ReLU',
      'Linear',
      'Softmax',
      'Sigmoid',
      'Exponential',
    ],
  ),
  QuizQuestion(
    'Why is cross-validation important in machine learning?',
    [
      'It provides a more accurate assessment of model performance on unseen data',
      'It maximizes training speed',
      'It reduces the size of the dataset required',
      'It increases training accuracy',
      'It enhances the interpretability of the model',
    ],
  ),
  QuizQuestion(
    'Which learning paradigm is used when an agent learns by receiving rewards or penalties?',
    [
      'Reinforcement learning',
      'Supervised learning',
      'Unsupervised learning',
      'Semi-supervised learning',
      'Self-supervised learning',
    ],
  ),
  QuizQuestion(
    'Which of the following best describes an autoencoder?',
    [
      'A type of neural network that reduces input dimensionality',
      'A model that classifies input into specific categories',
      'A model that generates new data points',
      'A method to optimize hyperparameters',
      'A model that predicts continuous values',
    ],
  ),
  QuizQuestion(
    'What is the primary purpose of using Principal Component Analysis (PCA) in machine learning?',
    [
      'To reduce the number of features while retaining essential information',
      'To increase model complexity',
      'To convert categorical data to numerical form',
      'To improve model interpretability',
      'To decrease model training time significantly',
    ],
  ),
];

