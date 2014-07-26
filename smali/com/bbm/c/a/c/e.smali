.class Lcom/bbm/c/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/a/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/a/c/e;->a:Lcom/bbm/c/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/a/c/e;->a:Lcom/bbm/c/a/c/c;

    invoke-static {v0, v1}, Lcom/bbm/c/a/c/c;->b(Lcom/bbm/c/a/c/c;Z)Z

    iget-object v0, p0, Lcom/bbm/c/a/c/e;->a:Lcom/bbm/c/a/c/c;

    invoke-static {v0, v1}, Lcom/bbm/c/a/c/c;->a(Lcom/bbm/c/a/c/c;I)I

    return-void
.end method
