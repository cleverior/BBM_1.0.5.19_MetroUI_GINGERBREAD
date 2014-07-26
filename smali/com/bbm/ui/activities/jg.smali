.class public Lcom/bbm/ui/activities/jg;
.super Lcom/bbm/ui/b/c;


# instance fields
.field private final d:Lcom/bbm/e/a;

.field private final e:Lcom/bbm/e/s;

.field private f:Lcom/bbm/h/j;

.field private g:Lcom/bbm/e/l;

.field private final h:Landroid/app/Activity;

.field private final i:Z

.field private final j:Lcom/bbm/h/q;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/bbm/h/k;

.field private final m:Lcom/bbm/h/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/e/a;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->e:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/activities/jh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jh;-><init>(Lcom/bbm/ui/activities/jg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->j:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/jj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jj;-><init>(Lcom/bbm/ui/activities/jg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/jk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jk;-><init>(Lcom/bbm/ui/activities/jg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->l:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/jl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jl;-><init>(Lcom/bbm/ui/activities/jg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->m:Lcom/bbm/h/q;

    iput-object p1, p0, Lcom/bbm/ui/activities/jg;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iput-boolean p3, p0, Lcom/bbm/ui/activities/jg;->i:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/jg;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/ji;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ji;-><init>(Lcom/bbm/ui/activities/jg;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/jg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->e:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/jg;Lcom/bbm/h/j;)Lcom/bbm/h/j;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/k;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->l:Lcom/bbm/h/k;

    return-object v0
.end method

.method private d()Lcom/bbm/e/l;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0, v1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-boolean v0, v0, Lcom/bbm/e/l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0, v1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/j;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    return-object v0
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0, v1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-boolean v0, v0, Lcom/bbm/e/l;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic e(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/jg;->f()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->j:Lcom/bbm/h/q;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iget-boolean v0, v0, Lcom/bbm/e/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/jg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->e:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->i(Ljava/lang/String;)Lcom/bbm/e/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/jg;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->e:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->k(Ljava/lang/String;)Lcom/bbm/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->f:Lcom/bbm/h/j;

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bbm/ui/activities/jg;->d()Lcom/bbm/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/jg;->g:Lcom/bbm/e/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->m:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/jg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iget-object v2, v2, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/jg;->h:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->e:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/jg;->d:Lcom/bbm/e/a;

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->k(Ljava/lang/String;)Lcom/bbm/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/jg;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/jg;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/jg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/l;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->g:Lcom/bbm/e/l;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/b/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jg;->l:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
