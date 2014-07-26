.class Lcom/bbm/ui/c/dy;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/du;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/du;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/bbm/ui/c/du;->d(Lcom/bbm/ui/c/du;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/ui/c/ea;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-static {v0}, Lcom/bbm/ui/c/du;->e(Lcom/bbm/ui/c/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ea;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-static {v0}, Lcom/bbm/ui/c/du;->e(Lcom/bbm/ui/c/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dy;->a(I)Lcom/bbm/ui/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/c/dz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dz;-><init>(Lcom/bbm/ui/c/dy;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a4

    invoke-virtual {v0, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b027b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/dz;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b027c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/dz;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    const v0, 0x7f0b027e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dy;->a(I)Lcom/bbm/ui/c/ea;

    move-result-object v4

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v5

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v6, v0, Lcom/bbm/ui/c/dz;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-static {v1}, Lcom/bbm/ui/c/du;->f(Lcom/bbm/ui/c/du;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0202de

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    const/high16 v2, 0x4180

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dz;

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/bbm/ui/c/ea;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07001a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0202df

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v5}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/c/dz;->c:Landroid/widget/TextView;

    const/high16 v3, 0x4190

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/dz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dy;->a(I)Lcom/bbm/ui/c/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v0

    return v0
.end method
