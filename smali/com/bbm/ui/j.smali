.class public Lcom/bbm/ui/j;
.super Lcom/bbm/ui/aj;


# instance fields
.field private a:Lcom/bbm/c/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/a/a/m;

.field private d:Lcom/google/a/a/m;

.field private e:Lcom/google/a/a/m;

.field private f:Lcom/google/a/a/m;

.field private g:Lcom/google/a/a/m;

.field private final h:Lcom/bbm/h/a;

.field private final i:Lcom/bbm/h/k;

.field private final j:Lcom/bbm/h/q;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/aj;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->d:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->e:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->f:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->g:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/k;-><init>(Lcom/bbm/ui/j;)V

    iput-object v0, p0, Lcom/bbm/ui/j;->h:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/ui/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/l;-><init>(Lcom/bbm/ui/j;)V

    iput-object v0, p0, Lcom/bbm/ui/j;->i:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/m;-><init>(Lcom/bbm/ui/j;)V

    iput-object v0, p0, Lcom/bbm/ui/j;->j:Lcom/bbm/h/q;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    iput-object p1, p0, Lcom/bbm/ui/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/j;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/j;->a()V

    iget-object v0, p0, Lcom/bbm/ui/j;->i:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->a:Lcom/bbm/c/a;

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->d:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->e:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->f:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/j;->g:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/n;

    invoke-direct {v1, p0}, Lcom/bbm/ui/n;-><init>(Lcom/bbm/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/j;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->a:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/j;)Lcom/bbm/h/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->h:Lcom/bbm/h/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/j;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->d:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/j;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->f:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/j;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->e:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->g:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/j;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/j;->j:Lcom/bbm/h/q;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
