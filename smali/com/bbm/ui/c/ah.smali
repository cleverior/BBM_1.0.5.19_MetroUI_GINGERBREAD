.class Lcom/bbm/ui/c/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;J)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const-string v0, "onHeaderLongClick"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0, p3, p4}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;J)J

    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/v;

    iget-object v0, v0, Lcom/bbm/ui/c/v;->R:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0
.end method
