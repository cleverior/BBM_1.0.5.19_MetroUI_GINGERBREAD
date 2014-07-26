.class Lcom/b/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/b/a/a/f;
    .locals 4

    sget-object v0, Lcom/b/a/a/f;->c:Lcom/b/a/a/f;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/b/a/a/f;->a:Lcom/b/a/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Cannot post message to Mixpanel Servers (May Retry)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/b/a/a/f;->b:Lcom/b/a/a/f;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Cannot post message to Mixpanel Servers, will not retry."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/b/a/a/f;->c:Lcom/b/a/a/f;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/f;
    .locals 4

    invoke-static {p1}, Lcom/b/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/b/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/b/a/a/f;

    move-result-object v0

    sget-object v2, Lcom/b/a/a/f;->b:Lcom/b/a/a/f;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/b/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/b/a/a/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
