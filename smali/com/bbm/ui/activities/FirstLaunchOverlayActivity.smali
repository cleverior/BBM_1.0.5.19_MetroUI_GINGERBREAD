.class public Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->setContentView(I)V

    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->a:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->a:Landroid/widget/ViewFlipper;

    const v1, 0x7f04000b

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->a:Landroid/widget/ViewFlipper;

    const v1, 0x7f04000d

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
