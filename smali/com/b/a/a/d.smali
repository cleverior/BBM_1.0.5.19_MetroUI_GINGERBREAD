.class Lcom/b/a/a/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/b/a/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/b/a/a/g;


# direct methods
.method public constructor <init>(Lcom/b/a/a/b;)V
    .locals 6

    const-wide/32 v4, 0xa4cb800

    iput-object p1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "https://api.mixpanel.com"

    iput-object v0, p0, Lcom/b/a/a/d;->b:Ljava/lang/String;

    const-string v0, "http://api.mixpanel.com"

    iput-object v0, p0, Lcom/b/a/a/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    iget-object v1, p1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->b(Landroid/content/Context;)Lcom/b/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lcom/b/a/a/i;->a:Lcom/b/a/a/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/a/g;->a(JLcom/b/a/a/i;)V

    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lcom/b/a/a/i;->b:Lcom/b/a/a/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/a/g;->a(JLcom/b/a/a/i;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const-string v1, "Sending records to Mixpanel"

    invoke-static {v0, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    sget-object v0, Lcom/b/a/a/i;->a:Lcom/b/a/a/i;

    const-string v1, "/track?ip=1"

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Lcom/b/a/a/i;Ljava/lang/String;)V

    sget-object v0, Lcom/b/a/a/i;->b:Lcom/b/a/a/i;

    const-string v1, "/engage"

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/d;->a(Lcom/b/a/a/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/b/a/a/i;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-virtual {v0, p1}, Lcom/b/a/a/g;->a(Lcom/b/a/a/i;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    iget-object v3, p0, Lcom/b/a/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/b/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/f;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/f;->a:Lcom/b/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posted to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent Message\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Lcom/b/a/a/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/b/a/a/f;->b:Lcom/b/a/a/f;

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v1}, Lcom/b/a/a/b;->c(Lcom/b/a/a/b;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/a/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Lcom/b/a/a/i;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing flush interval to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b;J)J

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/d;->removeMessages(I)V

    move v0, v1

    :goto_0
    const/16 v1, 0x28

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const-string v1, "Flushing queue due to bulk upload limit"

    invoke-static {v0, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v0}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b;)V

    invoke-direct {p0}, Lcom/b/a/a/d;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting endpoint API host to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/b/a/a/d;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v2, v2, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting fallback API host to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/b/a/a/d;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const-string v2, "Queuing people record for sending later"

    invoke-static {v1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    sget-object v2, Lcom/b/a/a/i;->b:Lcom/b/a/a/i;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/a/g;->a(Lorg/json/JSONObject;Lcom/b/a/a/i;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->g()I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const-string v2, "Queuing event for sending later"

    invoke-static {v1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    sget-object v2, Lcom/b/a/a/i;->a:Lcom/b/a/a/i;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/a/g;->a(Lorg/json/JSONObject;Lcom/b/a/a/i;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const-string v2, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v0}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b;)V

    invoke-direct {p0}, Lcom/b/a/a/d;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/b/a/a/a;->h()I

    move-result v2

    if-ne v0, v2, :cond_9

    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker recieved a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v0}, Lcom/b/a/a/b;->b(Lcom/b/a/a/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/d;->d:Lcom/b/a/a/g;

    invoke-virtual {v0}, Lcom/b/a/a/g;->a()V

    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    monitor-exit v2

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Worker threw an unhandled exception- will not send any more mixpanel messages"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v1}, Lcom/b/a/a/b;->b(Lcom/b/a/a/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/b/a/a/b;->a(Lcom/b/a/a/b;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    :try_start_6
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected message recieved by Mixpanel worker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_0

    :cond_a
    if-lez v0, :cond_0

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/d;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Adding flush in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v2}, Lcom/b/a/a/b;->c(Lcom/b/a/a/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    invoke-static {v1}, Lcom/b/a/a/b;->c(Lcom/b/a/a/b;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/a/d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_7
    const-string v3, "MixpanelAPI"

    const-string v4, "Could not halt looper"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
