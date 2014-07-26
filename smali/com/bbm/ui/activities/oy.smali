.class Lcom/bbm/ui/activities/oy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    return v0
.end method
