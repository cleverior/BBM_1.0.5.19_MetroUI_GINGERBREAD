.class Lcom/bbm/ui/activities/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/du;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, Lcom/bbm/ui/activities/du;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/du;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    if-nez v3, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/dy;

    iget-object v1, p0, Lcom/bbm/ui/activities/du;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/dy;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;Lcom/bbm/ui/activities/ds;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/dy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

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
