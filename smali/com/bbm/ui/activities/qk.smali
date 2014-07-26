.class Lcom/bbm/ui/activities/qk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bbm/ui/activities/ProfileActivity;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Lcom/bbm/ui/activities/ProfileActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Lcom/bbm/ui/activities/ProfileActivity;Z)V

    goto :goto_0
.end method
