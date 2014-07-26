.class public Lcom/bbm/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/ui/activities/vp;

.field private b:Lcom/google/a/a/m;

.field private c:Lcom/bbm/ag;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    sget-object v0, Lcom/bbm/ag;->a:Lcom/bbm/ag;

    iput-object v0, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

    iput-object p1, p0, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    return-void
.end method

.method public static b(Lcom/bbm/ag;)Lcom/bbm/af;
    .locals 2

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->f:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    invoke-virtual {v0, p0}, Lcom/bbm/af;->a(Lcom/bbm/ag;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bbm/af;
    .locals 2

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    invoke-virtual {v0, p0}, Lcom/bbm/af;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bbm/ui/activities/vp;
    .locals 1

    iget-object v0, p0, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    return-object v0
.end method

.method public a(Lcom/bbm/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    return-void
.end method

.method public b()Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    return-object v0
.end method

.method public c()Lcom/bbm/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

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
    check-cast p1, Lcom/bbm/af;

    iget-object v2, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    iget-object v3, p1, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    invoke-virtual {v2, v3}, Lcom/google/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

    iget-object v3, p1, Lcom/bbm/af;->c:Lcom/bbm/ag;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    iget-object v3, p1, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/af;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/af;->a:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vp;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbm/af;->c:Lcom/bbm/ag;

    invoke-virtual {v1}, Lcom/bbm/ag;->hashCode()I

    move-result v1

    goto :goto_2
.end method
