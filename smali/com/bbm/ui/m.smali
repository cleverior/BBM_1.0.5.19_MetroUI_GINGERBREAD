.class Lcom/bbm/ui/m;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/m;->a:Lcom/bbm/ui/j;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/m;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->c(Lcom/bbm/ui/j;)Lcom/bbm/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/m;->a:Lcom/bbm/ui/j;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
