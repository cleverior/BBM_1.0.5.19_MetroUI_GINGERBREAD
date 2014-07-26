.class final Lcom/bbm/ui/activities/jz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/e/n;

.field private final b:Lcom/bbm/ui/activities/jy;


# direct methods
.method public constructor <init>(Lcom/bbm/e/n;Lcom/bbm/ui/activities/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    iput-object p2, p0, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/e/n;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    return-object v0
.end method

.method public b()Lcom/bbm/ui/activities/jy;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

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
    check-cast p1, Lcom/bbm/ui/activities/jz;

    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

    iget-object v3, p1, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    iget-object v3, p1, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    invoke-virtual {v2, v3}, Lcom/bbm/e/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->b:Lcom/bbm/ui/activities/jy;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/e/n;

    invoke-virtual {v1}, Lcom/bbm/e/n;->hashCode()I

    move-result v1

    goto :goto_1
.end method
