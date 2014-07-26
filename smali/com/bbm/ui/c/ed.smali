.class Lcom/bbm/ui/c/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/bbm/c/bz;)V
    .locals 4

    const-string v0, "Start Chat onRecentUpdateItemClick"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p6, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    const-string v1, "Requesting chat with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/bbm/e/r;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onGroupUpdatesItemClick"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    new-instance v1, Lcom/bbm/ui/c/eq;

    invoke-direct {v1, p6, p7}, Lcom/bbm/ui/c/eq;-><init>(Lcom/bbm/e/r;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    iget-object v0, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/es;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/c/es;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/eq;

    sget-object v1, Lcom/bbm/ui/c/ee;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    invoke-virtual {v2}, Lcom/bbm/ui/c/er;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v6, v0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v6, Lcom/bbm/c/bz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/c/ed;->a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/bbm/c/bz;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v6, Lcom/bbm/e/r;

    iget-object v7, v0, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/c/ed;->a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/bbm/e/r;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
