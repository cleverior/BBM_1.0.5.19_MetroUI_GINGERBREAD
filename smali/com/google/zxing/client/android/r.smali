.class final Lcom/google/zxing/client/android/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/o;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/r;->a:Lcom/google/zxing/client/android/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/o;Lcom/google/zxing/client/android/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/r;-><init>(Lcom/google/zxing/client/android/o;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/r;->a:Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/o;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/r;->a:Lcom/google/zxing/client/android/o;

    invoke-static {v0}, Lcom/google/zxing/client/android/o;->a(Lcom/google/zxing/client/android/o;)V

    goto :goto_1
.end method
