.class Lcom/bbm/ui/activities/nu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/bbm/ui/activities/nu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;I)Z

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Add Category handleSlideMenuItemClick"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/nu;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Lcom/bbm/ui/activities/nv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nv;-><init>(Lcom/bbm/ui/activities/nu;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
