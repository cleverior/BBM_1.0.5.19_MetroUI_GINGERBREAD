.class Lcom/bbm/j/c;
.super Lcom/bbm/j/k;


# instance fields
.field final synthetic a:Lcom/bbm/j/a;


# direct methods
.method constructor <init>(Lcom/bbm/j/a;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/j/c;->a:Lcom/bbm/j/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(Lcom/bbm/j/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bbm/j/c;->a:Lcom/bbm/j/a;

    invoke-static {v0}, Lcom/bbm/j/a;->a(Lcom/bbm/j/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/bbm/j/c;->a:Lcom/bbm/j/a;

    iget-object v1, p0, Lcom/bbm/j/c;->a:Lcom/bbm/j/a;

    iget-object v2, p0, Lcom/bbm/j/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bbm/j/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/a;->a(Lcom/bbm/j/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
