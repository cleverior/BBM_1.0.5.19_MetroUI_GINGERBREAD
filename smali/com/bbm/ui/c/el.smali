.class Lcom/bbm/ui/c/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/c/cg;

.field final synthetic b:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;Lcom/bbm/c/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/c/ec;

    iput-object p2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/c/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Contact open chat onItemClick"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/c/cg;

    iget-object v1, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Contact view profile onItemClick"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/c/ec;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/c/cg;

    iget-object v2, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/c/ec;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
