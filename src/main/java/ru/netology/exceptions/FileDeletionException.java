package ru.netology.exceptions;

public class FileDeletionException extends RuntimeException {
    public FileDeletionException(String message) {
        super(message);
    }
}
