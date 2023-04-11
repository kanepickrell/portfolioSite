package com.bah.vte.portfolioSite.todo;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

import org.springframework.stereotype.Service;

import jakarta.validation.Valid;

@Service
public class TodoService {
	
	private static List<Todo> todos = new ArrayList<>();
	
	private static int todosCount = 0;
	
//Using static data for testing, repplaced later using JPA and MySQL.

	// static {
	// 	todos.add(new Todo(++todosCount, "kane","Security+ Certification", 
	// 						LocalDate.now().plusYears(1), true ));
	// 	todos.add(new Todo(++todosCount, "kane","Spring Boot Basics Completed", 
	// 			LocalDate.now().plusYears(1), true ));
	// 	todos.add(new Todo(++todosCount, "kane","Full Stack App with Computer Vision", 
	// 			LocalDate.now().plusYears(1), false ));
	// 	todos.add(new Todo(++todosCount, "kane","Full Stack App with AI/ML", 
	// 			LocalDate.now().plusYears(1), false ));
	// 	todos.add(new Todo(++todosCount, "kane","Deep understanding of algorithms/data structures", 
	// 			LocalDate.now().plusYears(1), false ));
	// 	todos.add(new Todo(++todosCount, "kane","Network with TGX people", 
	// 			LocalDate.now().plusYears(1), false ));
	// }

	public void addTodo(String username, String description, LocalDate targetDate, boolean done) {
		Todo todo = new Todo(++todosCount,username,description,targetDate,done);
		todos.add(todo);
	}

	public void deleteById(int id) {
		Predicate<? super Todo> predicate = todo -> todo.getId() == id;
		todos.removeIf(predicate);
	}

	public Todo findById(int id) {
		Predicate<? super Todo> predicate = todo -> todo.getId() == id;
		Todo todo = todos.stream().filter(predicate).findFirst().get();
		return todo;
	}

	public List<Todo> findByUsername(String username){
		Predicate<? super Todo> predicate = 
				todo -> todo.getUsername().equalsIgnoreCase(username);
		return todos.stream().filter(predicate).toList();
	}

	public void updateTodo(@Valid Todo todo) {
		deleteById(todo.getId());
		todos.add(todo);
	}
	
}