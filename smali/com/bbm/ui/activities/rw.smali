.class Lcom/bbm/ui/activities/rw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "mOnRootTouchListener onTouch"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
