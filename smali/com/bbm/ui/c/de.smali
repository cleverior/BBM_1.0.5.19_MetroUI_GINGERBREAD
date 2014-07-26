.class public Lcom/bbm/ui/c/de;
.super Lcom/bbm/ui/c/ds;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dd;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/dd;Landroid/content/Context;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/de;->a:Lcom/bbm/ui/c/dd;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/ds;-><init>(Lcom/bbm/ui/c/dp;Landroid/content/Context;Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/bbm/c/bz;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dt;

    iget-object v1, v0, Lcom/bbm/ui/c/dt;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    iget-wide v3, p2, Lcom/bbm/c/bz;->e:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f090168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "PersonalMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v3, 0x7f090167

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v6

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

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v3, 0x7f090152

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NewContact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v3, 0x7f090165

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "DisplayName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v3, 0x7f090153

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NowPlayingMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v3, 0x7f090166

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/bz;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/de;->a(Landroid/view/View;Lcom/bbm/c/bz;)V

    return-void
.end method
