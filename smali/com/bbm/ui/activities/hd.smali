.class Lcom/bbm/ui/activities/hd;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/e/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/i;->g:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/e/i;->g:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
