
        // Регистрация нового пользователя
        userDB.AddUser("alice", "password123");

        // Попытка входа пользователя
        userDB.Login("alice", "password123");
