.class Lcom/bbm/ui/activities/jj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/jg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->d(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->e(Lcom/bbm/ui/activities/jg;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->f(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jg;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->g(Lcom/bbm/ui/activities/jg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->h(Lcom/bbm/ui/activities/jg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->k(Ljava/lang/String;)Lcom/bbm/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method
