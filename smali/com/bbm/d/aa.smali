.class public final Lcom/bbm/d/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidData;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidData;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/d/aa;-><init>(Lcom/rim/bbm/BbmPlatformService$BbidData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/aa;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/rim/bbm/BbmPlatformService$BbidData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/aa;->i:Z

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->pin:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->bbid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->ecoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidData;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/aa;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    goto :goto_0
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
    check-cast p1, Lcom/bbm/d/aa;

    iget-object v2, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/bbm/d/aa;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/aa;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/d/aa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/d/aa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/d/aa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/bbm/d/aa;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method
