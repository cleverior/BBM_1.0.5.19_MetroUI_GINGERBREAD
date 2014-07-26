.class Lcom/bbm/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/i;


# direct methods
.method constructor <init>(Lcom/bbm/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/i;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Z)Z

    const-string v0, "Restarting NativeServiceLayer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/i;

    invoke-virtual {v0}, Lcom/bbm/d/i;->a()V

    return-void
.end method
