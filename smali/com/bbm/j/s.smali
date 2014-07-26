.class public Lcom/bbm/j/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Lcom/bbm/j/o;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/j/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/j/s;

    invoke-direct {v0, p0}, Lcom/bbm/j/s;-><init>(Lcom/bbm/j/s;)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/bbm/j/s;

    iget-object v2, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
