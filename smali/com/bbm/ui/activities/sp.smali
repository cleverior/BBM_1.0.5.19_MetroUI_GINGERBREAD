.class Lcom/bbm/ui/activities/sp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
