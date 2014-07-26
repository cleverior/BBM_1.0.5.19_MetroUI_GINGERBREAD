.class Lcom/bbm/ui/c/y;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/y;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/y;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/c/y;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
