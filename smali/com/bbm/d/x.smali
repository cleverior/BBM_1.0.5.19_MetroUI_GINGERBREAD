.class public Lcom/bbm/d/x;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lorg/json/JSONObject;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bbm/d/x;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/d/x;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/x;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/d/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/d/x;->d:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    sget-object v0, Lcom/bbm/d/x;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/x;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "JSON object has 0 keys, should be 1."

    invoke-static {v0, v2}, Lcom/google/a/a/p;->a(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "JSON object has more then 1 key."

    invoke-static {v0, v1}, Lcom/google/a/a/p;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/x;->a:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bbm/d/x;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/bbm/d/x;->d:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/x;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/x;->d:[B

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/d/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/x;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/bbm/d/x;
    .locals 3

    new-instance v0, Lcom/bbm/d/x;

    invoke-virtual {p0}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/d/x;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
