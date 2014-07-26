.class Lcom/bbm/c/i;
.super Lcom/bbm/c/b/r;


# instance fields
.field final synthetic a:Lcom/bbm/c/a/b/a;

.field final synthetic b:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/h/p;Lcom/bbm/c/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/i;->b:Lcom/bbm/c/a;

    iput-object p3, p0, Lcom/bbm/c/i;->a:Lcom/bbm/c/a/b/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/r;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/bbm/h/p;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/c/i;->a(Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/i;->a:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    return-object v0
.end method
