.class Lcom/bbm/i/b;
.super Lcom/bbm/c/b/l;


# instance fields
.field final synthetic b:Lcom/bbm/i/a;


# direct methods
.method constructor <init>(Lcom/bbm/i/a;Lcom/bbm/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/b;->b:Lcom/bbm/i/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/l;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/a;)Lcom/bbm/h/p;
    .locals 2

    iget-object v0, p0, Lcom/bbm/i/b;->b:Lcom/bbm/i/a;

    iget-object v1, p1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/i/a;->a(Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/a;

    invoke-virtual {p0, p1}, Lcom/bbm/i/b;->a(Lcom/bbm/e/a;)Lcom/bbm/h/p;

    move-result-object v0

    return-object v0
.end method
