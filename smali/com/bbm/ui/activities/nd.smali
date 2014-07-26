.class public Lcom/bbm/ui/activities/nd;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/nd;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/ui/activities/bn;
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bn;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/nd;->a(I)Lcom/bbm/ui/activities/bn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v6, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/nf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nf;-><init>(Lcom/bbm/ui/activities/nd;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030073

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b01f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/nf;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/nf;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    const v0, 0x7f0b01f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/nf;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/nd;->a(I)Lcom/bbm/ui/activities/bn;

    move-result-object v4

    iget-object v1, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->s(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/bbm/ui/activities/nf;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, v0, Lcom/bbm/ui/activities/nf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v5, v0, Lcom/bbm/ui/activities/nf;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/bn;->c()I

    move-result v3

    if-ne v3, v6, :cond_2

    const v3, 0x7f020321

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/bbm/ui/activities/nf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/bn;->c()I

    move-result v3

    if-ne v3, v6, :cond_3

    const v3, 0x7f020322

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/bn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/bn;->c()I

    move-result v3

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020320

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->t(Lcom/bbm/ui/activities/InviteActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v6, v0, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v7}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3, v6, v7}, Lcom/bbm/j/as;->a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0800e7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    invoke-virtual {v5, v2, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/bbm/ui/activities/nf;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/nf;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/ne;

    invoke-direct {v2, p0, v0, v4}, Lcom/bbm/ui/activities/ne;-><init>(Lcom/bbm/ui/activities/nd;Lcom/bbm/ui/activities/nf;Lcom/bbm/ui/activities/bn;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/nf;

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    :cond_2
    const v3, 0x7f020324

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f020325

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020323

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    goto :goto_6
.end method
