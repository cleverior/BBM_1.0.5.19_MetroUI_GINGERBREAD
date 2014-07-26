.class Lcom/bbm/ui/activities/vv;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const v2, 0x7f090146

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/j/an;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
