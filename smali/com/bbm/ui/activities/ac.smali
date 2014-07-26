.class Lcom/bbm/ui/activities/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "afterTextChanged"

    const-class v2, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->d(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/activities/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/ad;-><init>(Lcom/bbm/ui/activities/ac;Lcom/bbm/h/p;)V

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/c/b/m;)Lcom/bbm/c/b/m;

    iget-object v1, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->e(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->j()Lcom/bbm/c/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/b/m;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/CustomListView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ai;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->e(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/CustomListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
