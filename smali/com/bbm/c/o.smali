.class Lcom/bbm/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/a/f/a/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/a/f/a/s;

.field final synthetic d:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/google/a/f/a/m;Ljava/lang/String;Lcom/google/a/f/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/o;->d:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/c/o;->a:Lcom/google/a/f/a/m;

    iput-object p3, p0, Lcom/bbm/c/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/c/o;->c:Lcom/google/a/f/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbm/c/o;->a:Lcom/google/a/f/a/m;

    invoke-interface {v0}, Lcom/google/a/f/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bbmpim://conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/o;->d:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/bbm/c/o;->d:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/c/o;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/c/t;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/ba;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v1, p0, Lcom/bbm/c/o;->c:Lcom/google/a/f/a/s;

    invoke-virtual {v1, v0}, Lcom/google/a/f/a/s;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
