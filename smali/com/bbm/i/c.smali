.class Lcom/bbm/i/c;
.super Lcom/bbm/c/b/l;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/i/a;


# direct methods
.method constructor <init>(Lcom/bbm/i/a;Lcom/bbm/h/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/c;->e:Lcom/bbm/i/a;

    iput-object p3, p0, Lcom/bbm/i/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/l;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/b;)Lcom/bbm/i/g;
    .locals 3

    new-instance v0, Lcom/bbm/i/g;

    iget-object v1, p0, Lcom/bbm/i/c;->e:Lcom/bbm/i/a;

    iget-object v2, p0, Lcom/bbm/i/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bbm/i/g;-><init>(Lcom/bbm/i/a;Lcom/bbm/e/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/b;

    invoke-virtual {p0, p1}, Lcom/bbm/i/c;->a(Lcom/bbm/e/b;)Lcom/bbm/i/g;

    move-result-object v0

    return-object v0
.end method
