.class public final Lcom/google/zxing/client/android/d;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/client/android/i;

.field private d:Lcom/google/zxing/client/android/e;

.field private final e:Lcom/google/zxing/client/android/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/f;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    new-instance v0, Lcom/google/zxing/client/android/i;

    new-instance v1, Lcom/google/zxing/client/android/ac;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->i()Lcom/google/zxing/client/android/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/ac;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/zxing/client/android/i;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/q;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->start()V

    sget-object v0, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    iput-object p4, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {p4}, Lcom/google/zxing/client/android/a/f;->c()V

    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    sget-object v1, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/e;->a:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/f;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/y;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/google/zxing/client/android/e;->c:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/f;->d()V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/i;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Lcom/google/zxing/client/android/y;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    sget v0, Lcom/google/zxing/client/android/y;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/y;->restart_preview:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/y;->decode_succeeded:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v2, "Got decode succeeded message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/n;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/y;->decode_failed:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/zxing/client/android/e;->a:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/f;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/y;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/y;->return_scan_result:I

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/y;->launch_product_query:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v2, "Got product query message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_6

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using browser in package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v3, "com.android.browser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find anything to handle VIEW of URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
