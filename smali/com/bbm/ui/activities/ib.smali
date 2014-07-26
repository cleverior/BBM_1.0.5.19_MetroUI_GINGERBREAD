.class Lcom/bbm/ui/activities/ib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bbm/ui/activities/hz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/hz;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ib;->b:Lcom/bbm/ui/activities/hz;

    iput-object p2, p0, Lcom/bbm/ui/activities/ib;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ib;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ib;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/ib;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
