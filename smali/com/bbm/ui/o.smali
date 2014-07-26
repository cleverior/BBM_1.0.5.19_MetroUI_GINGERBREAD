.class public Lcom/bbm/ui/o;
.super Lcom/bbm/ui/aj;


# instance fields
.field private a:Lcom/bbm/c/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/a/a/m;

.field private d:Lcom/google/a/a/m;

.field private e:Lcom/google/a/a/m;

.field private final f:Lcom/bbm/h/k;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/aj;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->d:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->e:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/p;-><init>(Lcom/bbm/ui/o;)V

    iput-object v0, p0, Lcom/bbm/ui/o;->f:Lcom/bbm/h/k;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->c:Lcom/google/a/a/m;

    iput-object p1, p0, Lcom/bbm/ui/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/o;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/o;->a()V

    iget-object v0, p0, Lcom/bbm/ui/o;->f:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->a:Lcom/bbm/c/a;

    iget-object v0, p0, Lcom/bbm/ui/o;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    const v1, 0x7f0300bb

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/o;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/o;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->d:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/o;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/o;->e:Lcom/google/a/a/m;

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/o;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/o;->a:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/o;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/o;->d:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/o;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/o;->e:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/o;->b:Landroid/content/Context;

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
