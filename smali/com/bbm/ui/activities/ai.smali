.class public Lcom/bbm/ui/activities/ai;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/ai;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ai;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/c/bm;
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->j()Lcom/bbm/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bm;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->j()Lcom/bbm/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ai;->a(I)Lcom/bbm/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/aj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aj;-><init>(Lcom/bbm/ui/activities/ai;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ai;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030078

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/aj;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ai;->a(I)Lcom/bbm/c/bm;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ai;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    iget-object v1, v1, Lcom/bbm/c/bm;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/aj;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ai;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aj;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
