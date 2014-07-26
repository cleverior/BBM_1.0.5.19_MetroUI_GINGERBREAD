.class public Lcom/bbm/ui/activities/ak;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ak;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/am;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/am;-><init>(Lcom/bbm/ui/activities/ak;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ak;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f030073

    invoke-virtual {v0, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b01f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/am;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/am;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/am;->c:Landroid/widget/TextView;

    const v0, 0x7f0b01f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/am;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ak;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1, v5}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v1, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->m(Lcom/bbm/ui/activities/BroadcastActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    move v1, v2

    :goto_1
    iget-object v6, v0, Lcom/bbm/ui/activities/am;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v6, v0, Lcom/bbm/ui/activities/am;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v6, v0, Lcom/bbm/ui/activities/am;->c:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bbm/ui/activities/am;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/BroadcastActivity;->n(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v7, v0, Lcom/bbm/ui/activities/am;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v8}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800e9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v4, v7, v8}, Lcom/bbm/j/as;->a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0800e7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    invoke-virtual {v6, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bbm/ui/activities/am;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/am;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/al;

    invoke-direct {v4, p0, v0, v5}, Lcom/bbm/ui/activities/al;-><init>(Lcom/bbm/ui/activities/ak;Lcom/bbm/ui/activities/am;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/am;

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4
.end method
