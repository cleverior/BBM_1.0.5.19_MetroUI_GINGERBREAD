.class Lcom/blackberry/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blackberry/ids/IGetTokenCallback;


# instance fields
.field final synthetic a:Lcom/blackberry/a/c;


# direct methods
.method constructor <init>(Lcom/blackberry/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/a/d;->a:Lcom/blackberry/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    .locals 5

    iget-object v0, p0, Lcom/blackberry/a/d;->a:Lcom/blackberry/a/c;

    iput-object p2, v0, Lcom/blackberry/a/c;->c:Ljava/lang/String;

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    iget-object v3, v2, Lcom/blackberry/ids/TokenParam;->name:Ljava/lang/String;

    const-string v4, "TOKEN_SECRET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/blackberry/a/d;->a:Lcom/blackberry/a/c;

    iget-object v1, v2, Lcom/blackberry/ids/TokenParam;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackberry/a/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/blackberry/a/d;->a:Lcom/blackberry/a/c;

    iget-object v0, v0, Lcom/blackberry/a/c;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
