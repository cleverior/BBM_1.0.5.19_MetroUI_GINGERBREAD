.class Lcom/bbm/ui/c/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-static {v0}, Lcom/bbm/ui/c/bg;->d(Lcom/bbm/ui/c/bg;)Lcom/bbm/ui/bk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bv;

    sget-object v1, Lcom/bbm/ui/c/bk;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v0, v0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/a;

    iget-object v0, v0, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/bg;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/q;

    iget-object v1, v0, Lcom/bbm/e/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/c/bu;->a(Ljava/lang/String;)Lcom/bbm/ui/c/bu;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bbm/ui/c/bk;->b:[I

    invoke-virtual {v1}, Lcom/bbm/ui/c/bu;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/bg;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/j/as;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bg;->b(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/c/bo;->a:Lcom/bbm/ui/c/bg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bg;->b(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
