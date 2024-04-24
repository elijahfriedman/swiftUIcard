VStack(alignment: .leading, spacing: 10) {
                    Text("Welcome to the brand new Toolbox.")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.black)
                Text("There's a new home and some new features.")
                    .font(.subheadline)
                    .padding(.bottom)
                    .foregroundStyle(Color.black)
                Button(action: {
                    print("Button tapped")
                }) {
                    Text("Tap Me")
                }
                .buttonStyle(.borderedProminent)
            }
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(.horizontal)
                .padding(.bottom)
