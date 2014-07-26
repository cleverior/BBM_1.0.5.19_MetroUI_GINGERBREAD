.class Lcom/bbm/ui/activities/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.excludedcontacts"

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1, v0, v5}, Lcom/bbm/ui/activities/BroadcastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->finish()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0143 -> :sswitch_0
        0x7f0b02c1 -> :sswitch_2
        0x7f0b02c3 -> :sswitch_1
    .end sparse-switch
.end method
