.class Lcom/bbm/ui/e/ai;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/an;

.field final synthetic b:Lcom/bbm/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ad;Lcom/bbm/ui/e/an;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    iput-object p2, p0, Lcom/bbm/ui/e/ai;->a:Lcom/bbm/ui/e/an;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bbm/ui/e/c;
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/ai;->a:Lcom/bbm/ui/e/an;

    iget-wide v2, v0, Lcom/bbm/ui/e/an;->c:J

    iget-object v0, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v0}, Lcom/bbm/ui/e/ad;->d(Lcom/bbm/ui/e/ad;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v4}, Lcom/bbm/ui/e/ad;->g(Lcom/bbm/ui/e/ad;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/e/ai;->a:Lcom/bbm/ui/e/an;

    iget-boolean v0, v0, Lcom/bbm/ui/e/an;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v0}, Lcom/bbm/ui/e/ad;->d(Lcom/bbm/ui/e/ad;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v5}, Lcom/bbm/ui/e/ad;->g(Lcom/bbm/ui/e/ad;)Ljava/lang/String;

    move-result-object v5

    sub-long v6, v2, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v5, v4, v0}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/ui/e/ad;Lcom/bbm/c/bt;Lcom/bbm/c/bt;)Z

    move-result v0

    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/e/ai;->a:Lcom/bbm/ui/e/an;

    iget-boolean v5, v5, Lcom/bbm/ui/e/an;->e:Z

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v1}, Lcom/bbm/ui/e/ad;->d(Lcom/bbm/ui/e/ad;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v5}, Lcom/bbm/ui/e/ad;->g(Lcom/bbm/ui/e/ad;)Ljava/lang/String;

    move-result-object v5

    add-long/2addr v2, v8

    invoke-virtual {v1, v5, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/ai;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v2, v4, v1}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/ui/e/ad;Lcom/bbm/c/bt;Lcom/bbm/c/bt;)Z

    move-result v1

    :cond_0
    new-instance v2, Lcom/bbm/ui/e/c;

    invoke-direct {v2, v4, v0, v1}, Lcom/bbm/ui/e/c;-><init>(Lcom/bbm/c/bt;ZZ)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/e/ai;->a()Lcom/bbm/ui/e/c;

    move-result-object v0

    return-object v0
.end method
