.class Lcom/blackberry/ids/PostBody;
.super Ljava/lang/Object;


# instance fields
.field private final params:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/PostBody;->params:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/PostBody;->params:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/PostBody;->params:Ljava/util/List;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
