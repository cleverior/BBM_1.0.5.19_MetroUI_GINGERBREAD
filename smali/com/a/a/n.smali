.class public Lcom/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/a/a/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/n;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/a/a/l;
    .locals 1

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v2, p1, Lcom/a/a/n;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/a/a/n;

    iget-object v2, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/n;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/n;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/a/a/n;->g:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/a/a/n;->h:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/a/a/n;->j:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/a/a/n;->i:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/a/a/n;->k:Ljava/lang/String;

    aput-object v2, v4, v0

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    mul-int/lit8 v6, v0, 0x1f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int v3, v6, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "family: %s, given: %s, middle: %s, prefix: %s, suffix: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/n;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/n;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/a/a/n;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
