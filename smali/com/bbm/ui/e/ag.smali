.class Lcom/bbm/ui/e/ag;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ag;->b:Lcom/bbm/ui/e/ad;

    iput-object p2, p0, Lcom/bbm/ui/e/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/ag;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v0}, Lcom/bbm/ui/e/ad;->d(Lcom/bbm/ui/e/ad;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/bn;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/e/ag;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
