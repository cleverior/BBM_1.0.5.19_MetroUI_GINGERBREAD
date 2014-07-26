.class public final Lcom/bbm/c/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/c/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/c;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/bbm/c/a/c;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bbm/c/a/c;->d:Z

    iput-boolean v1, p0, Lcom/bbm/c/a/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/bbm/c/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/a/c;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    iget-object v4, p0, Lcom/bbm/c/a/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/c/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v4, v3, v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-object v2
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/a/c;->d:Z

    return v0
.end method

.method public b(Z)Lcom/bbm/c/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/a/c;->e:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/a/c;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
