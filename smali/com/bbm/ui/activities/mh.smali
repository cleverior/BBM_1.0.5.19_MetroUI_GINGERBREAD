.class public Lcom/bbm/ui/activities/mh;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/mh;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/activities/mh;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/mh;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0b0232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method
