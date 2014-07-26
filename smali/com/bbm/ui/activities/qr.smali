.class Lcom/bbm/ui/activities/qr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->f(Lcom/bbm/ui/activities/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v2}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
