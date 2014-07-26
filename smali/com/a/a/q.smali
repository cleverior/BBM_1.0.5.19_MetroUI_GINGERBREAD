.class public Lcom/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/a/a/q;->e:I

    iput-object p1, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/q;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/a/a/q;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/q;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/a/a/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/a/a/l;
    .locals 1

    sget-object v0, Lcom/a/a/l;->e:Lcom/a/a/l;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    instance-of v2, p1, Lcom/a/a/q;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/a/a/q;

    iget v2, p0, Lcom/a/a/q;->e:I

    iget v3, p1, Lcom/a/a/q;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/q;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/q;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/q;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/q;->f:Z

    iget-boolean v3, p1, Lcom/a/a/q;->f:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/a/a/q;->e:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/q;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/q;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/q;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/q;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/a/a/q;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
