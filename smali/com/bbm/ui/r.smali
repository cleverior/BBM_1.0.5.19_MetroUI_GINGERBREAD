.class Lcom/bbm/ui/r;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/o;

.field private final b:Lcom/bbm/c/cg;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/o;Lcom/bbm/c/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/r;->a:Lcom/bbm/ui/o;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/r;->b:Lcom/bbm/c/cg;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/r;)Lcom/bbm/c/cg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/r;->b:Lcom/bbm/c/cg;

    return-object v0
.end method


# virtual methods
.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/r;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->b(Lcom/bbm/ui/o;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->d()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/s;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/s;-><init>(Lcom/bbm/ui/r;Lcom/bbm/h/p;)V

    invoke-virtual {v1}, Lcom/bbm/c/b/m;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/r;->a:Lcom/bbm/ui/o;

    iget-object v1, p0, Lcom/bbm/ui/r;->b:Lcom/bbm/c/cg;

    iget-object v1, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/o;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/r;->a:Lcom/bbm/ui/o;

    iget-object v1, p0, Lcom/bbm/ui/r;->b:Lcom/bbm/c/cg;

    invoke-static {v1}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
