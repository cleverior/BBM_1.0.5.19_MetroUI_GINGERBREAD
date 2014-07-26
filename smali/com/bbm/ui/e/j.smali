.class Lcom/bbm/ui/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/j;->b:Lcom/bbm/ui/e/d;

    iput-object p2, p0, Lcom/bbm/ui/e/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/j;->b:Lcom/bbm/ui/e/d;

    iget-object v0, v0, Lcom/bbm/ui/e/d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    return-void
.end method
