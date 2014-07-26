.class Lcom/bbm/ui/c/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/e/a;

.field final synthetic c:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/br;->c:Lcom/bbm/ui/c/bg;

    iput-object p2, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p3, p0, Lcom/bbm/ui/c/br;->b:Lcom/bbm/e/a;

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
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/c/br;->b:Lcom/bbm/e/a;

    iget-object v2, v2, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/br;->c:Lcom/bbm/ui/c/bg;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/bg;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
