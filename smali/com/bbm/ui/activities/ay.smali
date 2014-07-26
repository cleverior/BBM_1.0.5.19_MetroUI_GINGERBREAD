.class Lcom/bbm/ui/activities/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/ca;

.field final synthetic b:Lcom/bbm/ui/activities/ax;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ax;Lcom/bbm/c/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ay;->b:Lcom/bbm/ui/activities/ax;

    iput-object p2, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->b:Lcom/bbm/ui/activities/ax;

    iget-object v0, v0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->b:Lcom/bbm/ui/activities/ax;

    iget-object v0, v0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/c/ca;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/c/ca;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
