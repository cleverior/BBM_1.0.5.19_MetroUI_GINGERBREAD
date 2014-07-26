.class Lcom/bbm/c/s;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/c/r;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bbm/c/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/c/r;Lcom/bbm/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/c/s;-><init>(Lcom/bbm/c/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/s;->b:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .locals 11

    const-wide/16 v9, 0x1

    iget-object v0, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    iget-object v0, v0, Lcom/bbm/c/r;->a:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/c/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/c/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    iget-object v0, v0, Lcom/bbm/c/r;->a:Lcom/bbm/c/a;

    iget-wide v4, v2, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v2, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_4

    const-string v0, "read"

    iget-object v1, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    invoke-static {v0}, Lcom/bbm/c/r;->a(Lcom/bbm/c/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v2, Lcom/bbm/c/bn;->l:J

    :goto_0
    cmp-long v6, v0, v9

    if-ltz v6, :cond_0

    iget-object v6, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    iget-object v6, v6, Lcom/bbm/c/r;->a:Lcom/bbm/c/a;

    invoke-virtual {v6, v3, v0, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v8, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v7, v8, :cond_3

    iget-boolean v7, v6, Lcom/bbm/c/bt;->h:Z

    if-eqz v7, :cond_3

    const-string v7, "read"

    iget-object v8, v6, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    iget-object v0, v0, Lcom/bbm/c/r;->a:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/c/s;->b:Ljava/lang/String;

    iget-wide v2, v2, Lcom/bbm/c/bn;->l:J

    const-string v6, "Read"

    invoke-static {v1, v2, v3, v6}, Lcom/bbm/c/t;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/bbm/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/c/s;->a:Lcom/bbm/c/r;

    invoke-static {v0, v5}, Lcom/bbm/c/r;->a(Lcom/bbm/c/r;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/b/a;->a(Lcom/bbm/c/bt;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bbm/b/a;->a(Lcom/bbm/c/bt;)V

    :cond_3
    sub-long/2addr v0, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
