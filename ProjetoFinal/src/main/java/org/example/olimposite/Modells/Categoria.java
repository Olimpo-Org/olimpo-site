package org.example.olimposite.Modells;

public class Categoria {
    private int id;
    private String nome;

    public Categoria(int id, String nome){
        this.id = id;
        this.nome = nome;
    }

    public int getId() {
        return id;
    }

    public String getNome() {
        return nome;
    }
}
