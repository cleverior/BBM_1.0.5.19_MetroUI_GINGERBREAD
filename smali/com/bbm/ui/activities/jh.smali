.class Lcom/bbm/ui/activities/jh;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/jg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/jg;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v0

    :goto_1
    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v3}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v3

    invoke-interface {v2, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/bbm/e/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
