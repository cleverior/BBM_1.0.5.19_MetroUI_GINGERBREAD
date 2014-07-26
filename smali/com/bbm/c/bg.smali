.class public Lcom/bbm/c/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/bg;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bg;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/bg;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bg;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    iget-boolean v0, p1, Lcom/bbm/c/bg;->a:Z

    iput-boolean v0, p0, Lcom/bbm/c/bg;->a:Z

    iget-wide v0, p1, Lcom/bbm/c/bg;->b:J

    iput-wide v0, p0, Lcom/bbm/c/bg;->b:J

    iget-object v0, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bbm/c/bg;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "canDelete"

    iget-boolean v1, p0, Lcom/bbm/c/bg;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bg;->a:Z

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/c/bg;->b:J

    :cond_0
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bg;

    invoke-direct {v0, p0}, Lcom/bbm/c/bg;-><init>(Lcom/bbm/c/bg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/bbm/c/bg;

    iget-boolean v2, p0, Lcom/bbm/c/bg;->a:Z

    iget-boolean v3, p1, Lcom/bbm/c/bg;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/bbm/c/bg;->b:J

    iget-wide v4, p1, Lcom/bbm/c/bg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bbm/c/bg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bg;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_2
.end method
