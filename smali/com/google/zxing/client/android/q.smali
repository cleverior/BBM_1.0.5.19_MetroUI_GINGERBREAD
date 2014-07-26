.class final Lcom/google/zxing/client/android/q;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/o;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/o;Lcom/google/zxing/client/android/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/q;-><init>(Lcom/google/zxing/client/android/o;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/google/zxing/client/android/o;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/o;

    invoke-static {v0}, Lcom/google/zxing/client/android/o;->b(Lcom/google/zxing/client/android/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
