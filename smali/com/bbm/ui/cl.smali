.class Lcom/bbm/ui/cl;
.super Lcom/bbm/ui/bg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Lcom/bbm/ui/bg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ci;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/ci;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->g(Lcom/bbm/ui/ci;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->g(Lcom/bbm/ui/ci;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->h(Lcom/bbm/ui/ci;)Lcom/bbm/ui/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ch;->a()[J

    move-result-object v0

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
