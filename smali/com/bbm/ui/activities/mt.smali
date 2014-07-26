.class Lcom/bbm/ui/activities/mt;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->i(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->x(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->y(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mt;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
