.class public Lcom/bbm/ui/c/ds;
.super Lcom/bbm/ui/bl;


# instance fields
.field protected final b:Landroid/content/Context;

.field final synthetic c:Lcom/bbm/ui/c/dp;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/dp;Landroid/content/Context;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dp;

    invoke-direct {p0, p3}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    iput-object p2, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dp;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dp;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/dt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dt;-><init>(Lcom/bbm/ui/c/ds;)V

    const v0, 0x7f0b0269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/dt;->a:Landroid/widget/TextView;

    const v0, 0x7f0b026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/dt;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/bz;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ds;->a(Lcom/bbm/c/bz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/bz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/bz;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dt;

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dp;

    iget-object v1, v1, Lcom/bbm/ui/c/dp;->P:Lcom/bbm/c/a;

    iget-object v2, p2, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v2

    iget-object v1, v0, Lcom/bbm/ui/c/dt;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    iget-wide v4, p2, Lcom/bbm/c/bz;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "PersonalMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    const v3, 0x7f090167

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/dt;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "Avatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    const v3, 0x7f090152

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NewContact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    const v3, 0x7f090165

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "DisplayName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    const v3, 0x7f090153

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NowPlayingMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Landroid/content/Context;

    const v3, 0x7f090166

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/bz;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ds;->a(Landroid/view/View;Lcom/bbm/c/bz;)V

    return-void
.end method
