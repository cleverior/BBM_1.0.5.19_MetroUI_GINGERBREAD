.class Lcom/bbm/ui/activities/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    goto :goto_0
.end method
