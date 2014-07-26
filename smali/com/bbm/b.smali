.class Lcom/bbm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "Alaska onServiceConnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    check-cast p2, Lcom/bbm/j;

    invoke-static {v0, p2}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/j;)Lcom/bbm/j;

    iget-object v0, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->c()Lcom/bbm/i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/Alaska;->b(Lcom/bbm/Alaska;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    invoke-static {}, Lcom/bbm/Alaska;->y()Lcom/bbm/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->a()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/c;->a(Lcom/google/a/a/m;)V

    invoke-static {}, Lcom/bbm/Alaska;->z()Lcom/bbm/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->b()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/c;->a(Lcom/google/a/a/m;)V

    invoke-static {}, Lcom/bbm/Alaska;->A()Lcom/bbm/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->d()Lcom/bbm/h/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/h/e;->a(Lcom/google/a/a/m;)V

    invoke-static {}, Lcom/bbm/Alaska;->B()Lcom/bbm/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j;->e()Lcom/bbm/h/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/h/e;->a(Lcom/google/a/a/m;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "Alaska onServiceDisconnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/j;)Lcom/bbm/j;

    return-void
.end method
