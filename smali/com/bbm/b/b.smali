.class Lcom/bbm/b/b;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/b/b;->a:Lcom/bbm/b/a;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/b;->a:Lcom/bbm/b/a;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/b/a;->a(Lcom/bbm/b/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
