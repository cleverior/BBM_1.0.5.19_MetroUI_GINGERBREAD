.class Lcom/bbm/ui/activities/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "mOnRootTouchListener onTouch"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
