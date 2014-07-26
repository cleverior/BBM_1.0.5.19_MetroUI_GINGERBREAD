.class Lcom/bbm/ui/activities/rg;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/rg;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/ui/activities/rf;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/rf;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/rg;->a(I)Lcom/bbm/ui/activities/rf;

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

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/ri;

    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/ri;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030075

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b01fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/ri;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/ri;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/rg;->a(I)Lcom/bbm/ui/activities/rf;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/ri;->a:Landroid/widget/ImageView;

    iget v3, v1, Lcom/bbm/ui/activities/rf;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ri;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/ui/activities/rf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ri;

    goto :goto_0
.end method
