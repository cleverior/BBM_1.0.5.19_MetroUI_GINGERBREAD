.class Lcom/bbm/ui/activities/ox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/e/s;

.field final synthetic b:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;Lcom/bbm/e/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ox;->b:Lcom/bbm/ui/activities/NewListActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ox;->b:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/ox;->b:Lcom/bbm/ui/activities/NewListActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/NewListActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/e/t;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ox;->b:Lcom/bbm/ui/activities/NewListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListActivity;->finish()V

    return-void
.end method
