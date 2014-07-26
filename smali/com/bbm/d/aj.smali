.class Lcom/bbm/d/aj;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/d/ad;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/bbm/d/ad;Ljava/net/Socket;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/d/aj;->b:Lcom/bbm/d/ad;

    const-string v0, "ShuntProtocolConnection WritingThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/aj;->a:Z

    iput-object p2, p0, Lcom/bbm/d/aj;->c:Ljava/net/Socket;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[B
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/aj;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/d/aj;->b:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->c(Lcom/bbm/d/ad;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v2, Lcom/bbm/d/ak;

    invoke-direct {v2, p0}, Lcom/bbm/d/ak;-><init>(Lcom/bbm/d/aj;)V

    invoke-interface {v0, v2}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bbm/d/aj;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bbm/d/aj;->b:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->e(Lcom/bbm/d/ad;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/x;

    invoke-virtual {v0}, Lcom/bbm/d/x;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/aj;->a(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lcom/bbm/d/aj;->yield()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/bbm/d/aj;->b:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->c(Lcom/bbm/d/ad;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/al;

    invoke-direct {v1, p0}, Lcom/bbm/d/al;-><init>(Lcom/bbm/d/aj;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
