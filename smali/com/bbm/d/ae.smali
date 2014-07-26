.class Lcom/bbm/d/ae;
.super Lcom/bbm/j/a;


# instance fields
.field final synthetic a:Lcom/bbm/d/ad;


# direct methods
.method constructor <init>(Lcom/bbm/d/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bbm/d/ae;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-static {v2}, Lcom/bbm/d/ad;->f(Lcom/bbm/d/ad;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-static {v3}, Lcom/bbm/d/ad;->g(Lcom/bbm/d/ad;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    iget-object v1, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    new-instance v2, Lcom/bbm/d/ag;

    iget-object v3, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/ag;-><init>(Lcom/bbm/d/ad;Ljava/net/Socket;)V

    invoke-static {v1, v2}, Lcom/bbm/d/ad;->a(Lcom/bbm/d/ad;Lcom/bbm/d/ag;)Lcom/bbm/d/ag;

    iget-object v1, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-static {v1}, Lcom/bbm/d/ad;->h(Lcom/bbm/d/ad;)Lcom/bbm/d/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/ag;->start()V

    iget-object v1, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    new-instance v2, Lcom/bbm/d/aj;

    iget-object v3, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/aj;-><init>(Lcom/bbm/d/ad;Ljava/net/Socket;)V

    invoke-static {v1, v2}, Lcom/bbm/d/ad;->a(Lcom/bbm/d/ad;Lcom/bbm/d/aj;)Lcom/bbm/d/aj;

    iget-object v0, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->i(Lcom/bbm/d/ad;)Lcom/bbm/d/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/aj;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bbm/d/ae;->a:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->c(Lcom/bbm/d/ad;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/af;

    invoke-direct {v1, p0}, Lcom/bbm/d/af;-><init>(Lcom/bbm/d/ae;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
