.class Lcom/bbm/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    iget-object v1, p0, Lcom/bbm/h/b;->a:Lcom/bbm/h/a;

    invoke-virtual {v1}, Lcom/bbm/h/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/h/a;->a(Lcom/bbm/h/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
