.class Lcom/bbm/ui/activities/ka;
.super Lcom/bbm/ui/ci;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/h/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ka;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/kb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kb;-><init>(Lcom/bbm/ui/activities/ka;)V

    const v0, 0x7f0b01f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kb;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kb;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b01f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kb;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b01f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/ui/activities/jz;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ka;->a(Lcom/bbm/ui/activities/jz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/ui/activities/jz;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bbm/ui/activities/jz;->b()Lcom/bbm/ui/activities/jy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/jy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/ui/activities/jz;->a()Lcom/bbm/e/n;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/activities/jy;)V
    .locals 2

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/jy;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/activities/jz;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/bbm/ui/activities/jz;->a()Lcom/bbm/e/n;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kb;

    invoke-virtual {p2}, Lcom/bbm/ui/activities/jz;->b()Lcom/bbm/ui/activities/jy;

    move-result-object v1

    sget-object v5, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/jy;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/activities/kb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, v4, Lcom/bbm/e/n;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->d(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/kb;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/kb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/kb;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v4, Lcom/bbm/e/n;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/ui/activities/kb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbm/ui/activities/kb;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/kb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/kb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/bbm/ui/activities/kb;->b:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/bbm/e/n;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/kb;->c:Landroid/widget/ImageView;

    iget-boolean v5, v4, Lcom/bbm/e/n;->d:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lcom/bbm/e/n;->e:Z

    if-eqz v5, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/activities/jz;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/ka;->a(Landroid/view/View;Lcom/bbm/ui/activities/jz;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/activities/jy;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/ka;->a(Landroid/view/View;Lcom/bbm/ui/activities/jy;)V

    return-void
.end method

.method public b_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method
