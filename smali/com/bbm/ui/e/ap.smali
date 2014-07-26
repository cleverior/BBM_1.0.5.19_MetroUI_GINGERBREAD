.class public Lcom/bbm/ui/e/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/view/View$OnTouchListener;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bbm/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/e/ap;->c:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bbm/ui/e/ap;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/e/ap;->e:Lcom/bbm/c/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->a:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ap;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iget-wide v1, v0, Lcom/bbm/c/bt;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/ap;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ap;->d:Landroid/content/Context;

    iget-wide v3, v0, Lcom/bbm/c/bt;->p:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ap;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/ap;->e:Lcom/bbm/c/a;

    invoke-static {v2, v3, v0}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
