.class Lcom/bbm/h/f;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/h/e;


# direct methods
.method constructor <init>(Lcom/bbm/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/h/f;->a:Lcom/bbm/h/e;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/f;->a:Lcom/bbm/h/e;

    invoke-static {v0}, Lcom/bbm/h/e;->a(Lcom/bbm/h/e;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/f;->a:Lcom/bbm/h/e;

    invoke-static {v0}, Lcom/bbm/h/e;->a(Lcom/bbm/h/e;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/h/f;->a:Lcom/bbm/h/e;

    invoke-static {v0}, Lcom/bbm/h/e;->b(Lcom/bbm/h/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
