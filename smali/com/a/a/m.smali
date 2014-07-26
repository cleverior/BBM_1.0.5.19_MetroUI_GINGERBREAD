.class public Lcom/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/m;->b:I

    iput-object p2, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    iput p4, p0, Lcom/a/a/m;->d:I

    iput-object p3, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/a/a/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/l;
    .locals 1

    sget-object v0, Lcom/a/a/l;->f:Lcom/a/a/l;

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
    instance-of v2, p1, Lcom/a/a/m;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/a/a/m;

    iget v2, p0, Lcom/a/a/m;->d:I

    iget v3, p1, Lcom/a/a/m;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/a/a/m;->b:I

    iget v3, p1, Lcom/a/a/m;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/m;->e:Z

    iget-boolean v3, p1, Lcom/a/a/m;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/a/a/m;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/a/a/m;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/m;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/m;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/a/a/m;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/a/a/m;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
