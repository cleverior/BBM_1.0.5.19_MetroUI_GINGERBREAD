.class Lcom/bbm/ui/c/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/du;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/c/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/c/du;

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    return-void
.end method
