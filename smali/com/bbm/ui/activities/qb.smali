.class Lcom/bbm/ui/activities/qb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dc;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/j/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->r()V

    return-void
.end method
