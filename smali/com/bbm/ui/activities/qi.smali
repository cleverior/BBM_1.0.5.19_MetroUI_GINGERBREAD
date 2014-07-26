.class Lcom/bbm/ui/activities/qi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Ljava/lang/String;)V

    const-string v0, "revert nickname clicked"

    const-class v1, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->b(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->c(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_is_avatar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_avatar_user_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->c(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/cg;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "avatar clicked"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qi;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
