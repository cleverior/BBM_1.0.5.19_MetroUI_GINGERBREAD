.class Lcom/bbm/ui/activities/jl;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/jg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->i(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v2}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/e/t;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->k(Ljava/lang/String;)Lcom/bbm/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->f(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
