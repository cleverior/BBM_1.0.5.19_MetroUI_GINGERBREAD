.class Lcom/bbm/ui/c/o;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "hasNewInvite"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->m()Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->b(Lcom/bbm/ui/c/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v2}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->c(Lcom/bbm/ui/c/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->c(Lcom/bbm/ui/c/n;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
