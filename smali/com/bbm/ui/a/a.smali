.class public Lcom/bbm/ui/a/a;
.super Lcom/bbm/ui/ci;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    iput-object p1, p0, Lcom/bbm/ui/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/iceberg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/iceberg/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/iceberg/a;)V
    .locals 4

    const v0, 0x7f0b0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b021b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0226

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f02031c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p2, Lcom/bbm/iceberg/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/j/aq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/bbm/iceberg/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/eb;)V
    .locals 2

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/eb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;Lcom/bbm/ui/c/eb;)V

    return-void
.end method
