.class Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v1, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    :cond_0
    return-void
.end method
