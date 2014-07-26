.class Lcom/bbm/ui/activities/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/hk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/hk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/bbm/ui/activities/hk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    goto :goto_1
.end method
