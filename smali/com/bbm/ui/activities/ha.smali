.class Lcom/bbm/ui/activities/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/e/k;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ha;->a:Lcom/bbm/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ha;->a:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/e/aw;->f(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ha;->a:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Lcom/bbm/e/aw;->f(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ha;->a:Lcom/bbm/e/k;

    iget-object v1, v1, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/ha;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ha;->a:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
