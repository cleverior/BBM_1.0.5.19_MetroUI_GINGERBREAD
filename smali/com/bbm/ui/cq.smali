.class Lcom/bbm/ui/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ThreeButtonSegmentedControl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ThreeButtonSegmentedControl;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0
.end method
