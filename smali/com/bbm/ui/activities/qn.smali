.class Lcom/bbm/ui/activities/qn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->m(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->l(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ProfileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    int-to-double v4, v0

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fe999999999999aL

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Lcom/bbm/ui/activities/ProfileActivity;Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->e(Lcom/bbm/ui/activities/ProfileActivity;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ProfileActivity;->b(Lcom/bbm/ui/activities/ProfileActivity;Z)V

    goto :goto_1
.end method
