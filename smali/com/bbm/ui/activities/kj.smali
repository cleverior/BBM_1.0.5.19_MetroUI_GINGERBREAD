.class Lcom/bbm/ui/activities/kj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ki;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ki;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/ki;

    iget-object v1, v1, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
