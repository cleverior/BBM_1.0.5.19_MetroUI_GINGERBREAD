.class Lcom/bbm/ui/activities/ir;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/e/i;

.field final synthetic c:Lcom/bbm/e/k;

.field final synthetic d:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/e/i;Lcom/bbm/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ir;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ir;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/ir;->b:Lcom/bbm/e/i;

    iput-object p4, p0, Lcom/bbm/ui/activities/ir;->c:Lcom/bbm/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ir;->b:Lcom/bbm/e/i;

    iget-object v1, v1, Lcom/bbm/e/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ir;->c:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/e/aw;->f(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->d:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ir;->b:Lcom/bbm/e/i;

    iget-object v1, v1, Lcom/bbm/e/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ir;->c:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Lcom/bbm/e/aw;->f(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method
