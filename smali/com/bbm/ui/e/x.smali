.class public Lcom/bbm/ui/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/t;
.implements Lcom/bbm/ui/e/ac;


# static fields
.field private static b:Lcom/bbm/c/bt;


# instance fields
.field private final a:Landroid/content/Context;

.field private c:Lcom/bbm/c/bt;

.field private final d:Lcom/bbm/c/a;

.field private e:Landroid/view/View$OnTouchListener;

.field private final f:Lcom/bbm/ui/activities/on;

.field private final g:Lcom/bbm/j/a/i;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private final n:Lcom/bbm/h/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbm/c/bt;

    invoke-direct {v0}, Lcom/bbm/c/bt;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/x;->b:Lcom/bbm/c/bt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/ui/activities/on;Lcom/bbm/j/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/e/x;->b:Lcom/bbm/c/bt;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->c:Lcom/bbm/c/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/x;->e:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/e/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/y;-><init>(Lcom/bbm/ui/e/x;)V

    iput-object v0, p0, Lcom/bbm/ui/e/x;->n:Lcom/bbm/h/q;

    iput-object p1, p0, Lcom/bbm/ui/e/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/ui/e/x;->d:Lcom/bbm/c/a;

    iput-object p3, p0, Lcom/bbm/ui/e/x;->f:Lcom/bbm/ui/activities/on;

    iput-object p4, p0, Lcom/bbm/ui/e/x;->g:Lcom/bbm/j/a/i;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/x;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->d:Lcom/bbm/c/a;

    return-object v0
.end method

.method private a(Lcom/bbm/c/bs;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:0,0?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bs;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bs;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/ui/e/aa;->a(Lcom/bbm/c/bs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/x;Lcom/bbm/c/bs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/e/x;->a(Lcom/bbm/c/bs;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/e/x;)Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->c:Lcom/bbm/c/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/x;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/x;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/e/x;->m:Landroid/view/View;

    return-object v1
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/x;->c:Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/e/x;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/x;->f:Lcom/bbm/ui/activities/on;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/on;Lcom/bbm/ui/e/c;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/x;->c:Lcom/bbm/c/bt;

    iget-object v0, v0, Lcom/bbm/c/bt;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/x;->n:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/x;->g:Lcom/bbm/j/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/x;->g:Lcom/bbm/j/a/i;

    invoke-virtual {v0}, Lcom/bbm/j/a/i;->b_()V

    :cond_0
    return-void
.end method
