.class Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Lcom/google/zxing/client/android/CaptureActivity;

    sget v1, Lcom/google/zxing/client/android/v;->zoom_in:I

    sget v2, Lcom/google/zxing/client/android/v;->up_to_bottom:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    return-void
.end method
