.class Lcom/bbm/c/p;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/p;->a:Lcom/bbm/c/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/bu;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    const-string v2, "Accepted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/bbm/c/bu;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/bbm/c/bu;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/bu;

    invoke-virtual {p0, p1}, Lcom/bbm/c/p;->a(Lcom/bbm/c/bu;)Z

    move-result v0

    return v0
.end method
