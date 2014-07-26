.class Lcom/bbm/ui/activities/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/ft;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/ft;->d:F

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/ft;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/ft;->e:F

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbm/ui/activities/ft;->e:F

    iget v1, p0, Lcom/bbm/ui/activities/ft;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget v0, p0, Lcom/bbm/ui/activities/ft;->c:F

    iget v1, p0, Lcom/bbm/ui/activities/ft;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x4348

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/ft;->e:F

    iget v1, p0, Lcom/bbm/ui/activities/ft;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x4248

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/ft;->e:F

    iget v1, p0, Lcom/bbm/ui/activities/ft;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3db8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m()V

    goto :goto_0
.end method
