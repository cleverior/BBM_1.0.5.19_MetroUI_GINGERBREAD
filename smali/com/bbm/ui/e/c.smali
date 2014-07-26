.class public Lcom/bbm/ui/e/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/c/bt;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/ui/e/c;->b:Z

    iput-boolean v0, p0, Lcom/bbm/ui/e/c;->c:Z

    new-instance v0, Lcom/bbm/c/bt;

    invoke-direct {v0}, Lcom/bbm/c/bt;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bt;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/ui/e/c;->b:Z

    iput-boolean v0, p0, Lcom/bbm/ui/e/c;->c:Z

    iput-object p1, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    iput-boolean p2, p0, Lcom/bbm/ui/e/c;->b:Z

    iput-boolean p3, p0, Lcom/bbm/ui/e/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/e/c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/e/c;->c:Z

    return v0
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
    check-cast p1, Lcom/bbm/ui/e/c;

    iget-boolean v2, p0, Lcom/bbm/ui/e/c;->c:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/c;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/e/c;->b:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/c;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    iget-object v3, p1, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    invoke-virtual {v2, v3}, Lcom/bbm/c/bt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v0, p0, Lcom/bbm/ui/e/c;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/ui/e/c;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/c;->a:Lcom/bbm/c/bt;

    invoke-virtual {v0}, Lcom/bbm/c/bt;->hashCode()I

    move-result v0

    goto :goto_2
.end method
