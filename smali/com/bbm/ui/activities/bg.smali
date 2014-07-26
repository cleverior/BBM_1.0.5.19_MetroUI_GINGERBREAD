.class Lcom/bbm/ui/activities/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bg;->a:Lcom/bbm/ui/activities/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bg;->a:Lcom/bbm/ui/activities/bc;

    invoke-static {v0}, Lcom/bbm/ui/activities/bc;->a(Lcom/bbm/ui/activities/bc;)Landroid/support/v4/view/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bg;->a:Lcom/bbm/ui/activities/bc;

    invoke-static {v0}, Lcom/bbm/ui/activities/bc;->a(Lcom/bbm/ui/activities/bc;)Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
