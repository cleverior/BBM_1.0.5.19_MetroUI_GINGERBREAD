.class public Lcom/bbm/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/e/l;->a:Z

    iput-boolean v0, p0, Lcom/bbm/e/l;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/e/l;->a:Z

    iput-boolean v0, p0, Lcom/bbm/e/l;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    iget-boolean v0, p1, Lcom/bbm/e/l;->a:Z

    iput-boolean v0, p0, Lcom/bbm/e/l;->a:Z

    iget-boolean v0, p1, Lcom/bbm/e/l;->b:Z

    iput-boolean v0, p0, Lcom/bbm/e/l;->b:Z

    iget-object v0, p1, Lcom/bbm/e/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "isAdmin"

    iget-boolean v1, p0, Lcom/bbm/e/l;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/e/l;->a:Z

    const-string v0, "noLongerMember"

    iget-boolean v1, p0, Lcom/bbm/e/l;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/e/l;->b:Z

    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/e/l;

    invoke-direct {v0, p0}, Lcom/bbm/e/l;-><init>(Lcom/bbm/e/l;)V

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
    check-cast p1, Lcom/bbm/e/l;

    iget-boolean v2, p0, Lcom/bbm/e/l;->a:Z

    iget-boolean v3, p1, Lcom/bbm/e/l;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/bbm/e/l;->b:Z

    iget-boolean v3, p1, Lcom/bbm/e/l;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/e/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bbm/e/l;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/e/l;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v3

    goto :goto_3
.end method
