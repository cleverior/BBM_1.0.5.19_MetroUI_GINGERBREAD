.class public final Lcom/bbm/ui/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private final e:Lcom/bbm/c/a;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/bbm/c/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/c/a;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/ui/e/u;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/e/u;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/u;->a:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/u;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/e/u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/u;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/u;->c:Landroid/widget/Button;

    const v0, 0x7f0b0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/u;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/e/u;->c:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/v;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/v;-><init>(Lcom/bbm/ui/e/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/u;->d:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/w;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/w;-><init>(Lcom/bbm/ui/e/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/e/u;->h:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->a(Ljava/lang/String;)Lcom/bbm/c/aa;

    move-result-object v1

    const-string v2, "Accept"

    invoke-virtual {v1, v2}, Lcom/bbm/c/aa;->a(Ljava/lang/String;)Lcom/bbm/c/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/u;->h:Lcom/bbm/c/bt;

    iget-object v3, p0, Lcom/bbm/ui/e/u;->h:Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iget-object v1, v3, Lcom/bbm/c/bt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->y(Ljava/lang/String;)Lcom/bbm/c/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iget-object v4, v0, Lcom/bbm/c/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iget-object v5, v0, Lcom/bbm/c/bl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v5, v1, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v6, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v6, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    const-string v6, ""

    iget-object v6, v0, Lcom/bbm/c/bl;->e:Ljava/lang/String;

    const-string v7, "Denied"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/u;->f:Landroid/content/Context;

    const v6, 0x7f09024e

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v4, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/e/u;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/e/u;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/u;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/u;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/u;->f:Landroid/content/Context;

    iget-wide v2, v3, Lcom/bbm/c/bt;->p:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/bbm/c/bl;->e:Ljava/lang/String;

    const-string v6, "Accepted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/e/u;->f:Landroid/content/Context;

    const v5, 0x7f09024f

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/u;->f:Landroid/content/Context;

    const v1, 0x7f09024d

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v8

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/e/u;->e:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/e/u;->h:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->a(Ljava/lang/String;)Lcom/bbm/c/aa;

    move-result-object v1

    const-string v2, "Deny"

    invoke-virtual {v1, v2}, Lcom/bbm/c/aa;->a(Ljava/lang/String;)Lcom/bbm/c/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method
