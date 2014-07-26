.class Lcom/bbm/ui/activities/vx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vx;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/vx;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const-class v2, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/vx;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/vx;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->finish()V

    return-void
.end method
