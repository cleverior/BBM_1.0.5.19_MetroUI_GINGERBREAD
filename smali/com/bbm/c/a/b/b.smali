.class Lcom/bbm/c/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/a/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/a/b/b;->a:Lcom/bbm/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/b;->a:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0}, Lcom/bbm/c/a/b/a;->e()V

    return-void
.end method
