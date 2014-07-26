.class Lcom/bbm/ui/activities/up;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/a/a/m;

.field final synthetic b:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/google/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/up;->b:Lcom/bbm/ui/activities/SetupActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/up;->a:Lcom/google/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/up;->b:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/up;->a:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->clearFocus()V

    const/4 v0, 0x0

    return v0
.end method
