.class Lcom/bbm/ui/activities/si;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    new-instance v1, Lcom/bbm/ui/activities/sj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sj;-><init>(Lcom/bbm/ui/activities/si;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
