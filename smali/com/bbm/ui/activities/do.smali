.class public Lcom/bbm/ui/activities/do;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/bbm/ui/activities/do;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)I
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/activities/dr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/dp;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/ui/activities/do;Lcom/bbm/ui/activities/dr;Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/do;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/dr;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/do;->a(Lcom/bbm/ui/activities/dr;Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/do;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/do;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/do;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030081

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/bbm/ui/activities/dq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dq;-><init>(Lcom/bbm/ui/activities/do;)V

    const v1, 0x7f0b004b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dq;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0222

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dq;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0088

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dq;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0224

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dq;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0223

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dq;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->a:Landroid/widget/ImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/do;->a(Ljava/io/File;)I

    move-result v0

    iget-object v1, v1, Lcom/bbm/ui/activities/dq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/do;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/dq;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->u()Lcom/bbm/j/a/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/ui/activities/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_2
    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/do;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const v6, 0x10014

    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/ui/activities/dq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/do;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/bbm/j/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/bbm/ui/activities/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/j/q;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
