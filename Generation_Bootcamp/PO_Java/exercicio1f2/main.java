package exercicio1f2;

public class main {

    public static void main(String[] args) {
        Cachorro cachorro= new Cachorro();
        Cavalo cavalo = new Cavalo();
        Preguiça preguiça = new Preguiça();

        
        cachorro.setNome("bilu");
        cachorro.setIdade(7);
        cavalo.setNome("Spirit");
        cavalo.setIdade(4);
        preguiça.setNome("bilu");
        preguiça.setIdade(7);


        System.out.println("Cachorro");
        System.out.println(cachorro.getNome());
        System.out.println(cachorro.getIdade()+" idade");
        cachorro.emitirson();
        cachorro.mododeandar();
        System.out.println("Cavalo");
        System.out.println(cavalo.getNome());
        System.out.println(cavalo.getIdade()+" anos idade");
        cavalo.emitirson();
        cavalo.mododeandar();
        System.out.println("Preguiça");
        System.out.println(preguiça.getNome());
        System.out.println(preguiça.getIdade()+" anos idade");
        preguiça.emitirson();
        preguiça.mododeandar();

    }
}
