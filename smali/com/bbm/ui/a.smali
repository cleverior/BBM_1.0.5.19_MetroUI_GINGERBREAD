.class public Lcom/bbm/ui/a;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0300a5

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/bbm/ui/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0300a5

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/bbm/ui/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/a;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bbm/ui/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c;-><init>(Lcom/bbm/ui/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bbm/ui/a;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/bbm/ui/a;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbm/ui/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b;-><init>(Lcom/bbm/ui/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/bbm/ui/a;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/a;->e:Z

    invoke-virtual {p0}, Lcom/bbm/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/bbm/ui/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/g;-><init>(Lcom/bbm/ui/a;)V

    iget-object v0, p0, Lcom/bbm/ui/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a6

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/g;->a:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/bbm/ui/g;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/ui/g;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bbm/ui/a;->c:I

    if-ne v0, p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/bbm/ui/a;->c:I

    if-ne v0, p1, :cond_0

    const v0, 0x7f0202dc

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/g;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f070050

    const v4, 0x7f07004f

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/bbm/ui/d;

    invoke-direct {v1, p0}, Lcom/bbm/ui/d;-><init>(Lcom/bbm/ui/a;)V

    iget-object v0, p0, Lcom/bbm/ui/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a5

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/d;->b:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b027f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, Lcom/bbm/ui/a;->c:I

    invoke-virtual {p0}, Lcom/bbm/ui/a;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput v3, p0, Lcom/bbm/ui/a;->c:I

    :cond_0
    iget v0, p0, Lcom/bbm/ui/a;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/bbm/ui/d;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-boolean v2, p0, Lcom/bbm/ui/a;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/bbm/ui/d;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bbm/ui/a;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/bbm/ui/d;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/ui/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2
.end method
