.class Lcom/bbm/c/m;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/m;->a:Lcom/bbm/c/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/bn;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/bbm/c/bn;->r:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bbm/c/bn;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/bn;

    invoke-virtual {p0, p1}, Lcom/bbm/c/m;->a(Lcom/bbm/c/bn;)Z

    move-result v0

    return v0
.end method
