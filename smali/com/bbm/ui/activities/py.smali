.class Lcom/bbm/ui/activities/py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/ae;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const v1, 0x7f0b01d5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    :cond_1
    return-void

    :cond_2
    if-ne v1, v0, :cond_0

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0
.end method
