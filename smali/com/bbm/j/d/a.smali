.class public Lcom/bbm/j/d/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/bbm/j/d/i;

.field protected static b:Lcom/bbm/j/d/i;

.field protected static c:Lcom/bbm/j/d/i;

.field protected static d:Lcom/bbm/j/d/i;

.field protected static e:Lcom/bbm/j/d/i;

.field protected static f:Lcom/bbm/j/d/i;

.field private static g:Lcom/bbm/j/d/a;

.field private static h:Lcom/bbm/j/d/a;

.field private static i:Lcom/bbm/j/d/a;

.field private static j:Lcom/bbm/j/d/a;

.field private static k:Lcom/bbm/j/d/a;


# instance fields
.field private final l:Ljava/util/List;

.field private final m:Lcom/bbm/j/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/j/d/a;->g:Lcom/bbm/j/d/a;

    sput-object v0, Lcom/bbm/j/d/a;->h:Lcom/bbm/j/d/a;

    sput-object v0, Lcom/bbm/j/d/a;->i:Lcom/bbm/j/d/a;

    sput-object v0, Lcom/bbm/j/d/a;->j:Lcom/bbm/j/d/a;

    sput-object v0, Lcom/bbm/j/d/a;->k:Lcom/bbm/j/d/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bbm/j/d/a;->j(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/d/a;->m:Lcom/bbm/j/d/i;

    iput-object p2, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/j/d/a;
    .locals 9

    const-wide/32 v7, 0x5265c00

    sget-object v0, Lcom/bbm/j/d/a;->g:Lcom/bbm/j/d/a;

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/j/d/j;

    const-wide/32 v1, 0x36ee80

    const-wide/32 v3, 0xea60

    invoke-static {p0}, Lcom/bbm/j/d/a;->e(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/j;

    invoke-static {p0}, Lcom/bbm/j/d/a;->f(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    move-wide v1, v7

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/j;

    const-wide/32 v1, 0x240c8400

    invoke-static {p0}, Lcom/bbm/j/d/a;->g(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/a;

    invoke-direct {v0, p0, v6}, Lcom/bbm/j/d/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/bbm/j/d/a;->g:Lcom/bbm/j/d/a;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->g:Lcom/bbm/j/d/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bbm/j/d/a;
    .locals 7

    const-wide/32 v1, 0x5265c00

    sget-object v0, Lcom/bbm/j/d/a;->h:Lcom/bbm/j/d/a;

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/j/d/j;

    invoke-static {p0}, Lcom/bbm/j/d/a;->f(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/a;

    invoke-direct {v0, p0, v6}, Lcom/bbm/j/d/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/bbm/j/d/a;->h:Lcom/bbm/j/d/a;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->h:Lcom/bbm/j/d/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/bbm/j/d/a;
    .locals 10

    const-wide/32 v1, 0x5265c00

    sget-object v0, Lcom/bbm/j/d/a;->j:Lcom/bbm/j/d/a;

    if-nez v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/j/d/j;

    invoke-static {p0}, Lcom/bbm/j/d/a;->h(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/j/d/j;

    const-wide/32 v4, 0xa4cb800

    invoke-static {p0}, Lcom/bbm/j/d/a;->i(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v8

    move-wide v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/a;

    invoke-direct {v0, p0, v9}, Lcom/bbm/j/d/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/bbm/j/d/a;->j:Lcom/bbm/j/d/a;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->j:Lcom/bbm/j/d/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bbm/j/d/a;
    .locals 10

    const-wide/32 v1, 0x5265c00

    sget-object v0, Lcom/bbm/j/d/a;->k:Lcom/bbm/j/d/a;

    if-nez v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/j/d/j;

    invoke-static {p0}, Lcom/bbm/j/d/a;->f(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v5

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/j/d/j;

    const-wide/32 v4, 0x240c8400

    invoke-static {p0}, Lcom/bbm/j/d/a;->g(Landroid/content/Context;)Lcom/bbm/j/d/i;

    move-result-object v8

    move-wide v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/bbm/j/d/j;-><init>(JJLcom/bbm/j/d/i;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/j/d/a;

    invoke-direct {v0, p0, v9}, Lcom/bbm/j/d/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/bbm/j/d/a;->k:Lcom/bbm/j/d/a;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->k:Lcom/bbm/j/d/a;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->a:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/b;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->a:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->a:Lcom/bbm/j/d/i;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->b:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/c;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->b:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->b:Lcom/bbm/j/d/i;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->c:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/d;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->c:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->c:Lcom/bbm/j/d/i;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->d:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->d:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->d:Lcom/bbm/j/d/i;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->e:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/f;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->e:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->e:Lcom/bbm/j/d/i;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Lcom/bbm/j/d/i;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/a;->f:Lcom/bbm/j/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/g;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/d/a;->f:Lcom/bbm/j/d/i;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/a;->f:Lcom/bbm/j/d/i;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/bbm/j/d/h;
    .locals 7

    new-instance v2, Lcom/bbm/j/d/h;

    invoke-direct {v2}, Lcom/bbm/j/d/h;-><init>()V

    sub-long v3, p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/j;

    iget-wide v5, v0, Lcom/bbm/j/d/j;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/j/d/a;->m:Lcom/bbm/j/d/i;

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/bbm/j/d/i;->a(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/j/d/h;->a:Ljava/lang/String;

    :goto_1
    return-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/j;

    iget-object v0, v0, Lcom/bbm/j/d/j;->c:Lcom/bbm/j/d/i;

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/bbm/j/d/i;->a(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/j/d/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/j;

    iget-wide v5, v0, Lcom/bbm/j/d/j;->b:J

    iget-object v0, p0, Lcom/bbm/j/d/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/j;

    iget-wide v0, v0, Lcom/bbm/j/d/j;->b:J

    rem-long v0, v3, v0

    sub-long v0, v5, v0

    iput-wide v0, v2, Lcom/bbm/j/d/h;->b:J

    goto :goto_1
.end method
