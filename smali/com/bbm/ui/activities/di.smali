.class Lcom/bbm/ui/activities/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bbm/ui/activities/ConversationActivity;

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation_uri"

    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(I)V

    return-void

    :cond_1
    const-class v0, Lcom/bbm/ui/activities/AttachActivity;

    goto :goto_0
.end method
