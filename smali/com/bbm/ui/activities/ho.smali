.class Lcom/bbm/ui/activities/ho;
.super Lcom/bbm/ui/ah;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    new-instance v0, Lcom/bbm/ui/activities/hq;

    new-instance v1, Lcom/bbm/ui/activities/hp;

    iget-object v2, p1, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/ui/activities/hp;-><init>(Lcom/bbm/h/p;Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v0, v1, p1}, Lcom/bbm/ui/activities/hq;-><init>(Lcom/bbm/h/p;Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/ah;-><init>(Lcom/bbm/h/j;)V

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->k(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f03007f

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 4

    invoke-static {}, Lcom/bbm/j/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/bbm/e/k;)I
    .locals 7

    const v5, 0x7f0901eb

    const v4, 0x7f0901ea

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lcom/bbm/e/k;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v2, p1, Lcom/bbm/e/k;->h:J

    invoke-direct {p0, v2, v3}, Lcom/bbm/ui/activities/ho;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, p1, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v4, "high"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v3, "normal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v3, "low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v2, p1, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v2, p1, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/e/k;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ho;->a(Lcom/bbm/e/k;)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;Landroid/view/ViewGroup;ILjava/util/List;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/k;)V
    .locals 12

    const v0, 0x7f0b0237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p2, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lcom/bbm/ui/activities/hr;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/ui/activities/hr;-><init>(Lcom/bbm/ui/activities/ho;Landroid/widget/CheckBox;Lcom/bbm/e/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0238

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v3, "High"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lcom/bbm/e/k;->i:Z

    if-eqz v2, :cond_1

    const v2, 0x7f020230

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    const v1, 0x7f0b0239

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    iget-boolean v2, p2, Lcom/bbm/e/k;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p2, Lcom/bbm/e/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b023b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    iget-boolean v3, p2, Lcom/bbm/e/k;->j:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p2, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p2, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v4, 0x7f0901dd

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v3, 0x7f0b023a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-boolean v4, p2, Lcom/bbm/e/k;->j:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-wide v4, p2, Lcom/bbm/e/k;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v5, 0x7f0901db

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/bbm/e/k;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/bbm/j/m;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-boolean v4, p2, Lcom/bbm/e/k;->i:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070023

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void

    :cond_1
    const v2, 0x7f02022f

    goto/16 :goto_0

    :cond_2
    iget-object v2, p2, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v3, "Normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p2, Lcom/bbm/e/k;->q:Ljava/lang/String;

    const-string v3, "Low"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p2, Lcom/bbm/e/k;->i:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0202e1

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0202e0

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    iget-object v3, p2, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v3, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v4, p2, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070017

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/k;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/ho;->a(Landroid/view/View;Lcom/bbm/e/k;)V

    return-void
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 5

    const v4, 0x7f0901dc

    const v3, 0x7f0901da

    const v2, 0x7f0901d9

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    if-nez v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0901e7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0901e9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ho;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
