.class Lcom/bbm/ui/activities/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ue;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/h;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/bbm/ui/activities/ug;->a:[I

    invoke-virtual {p1}, Lcom/bbm/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Edit bbid cancelled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Edit bbid error"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ue;->a:Lcom/bbm/ui/activities/SettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ue;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const v2, 0x7f090221

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Edit bbid success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
