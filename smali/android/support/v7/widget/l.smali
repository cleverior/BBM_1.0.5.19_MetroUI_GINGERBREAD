.class final Landroid/support/v7/widget/l;
.super Ljava/util/ArrayList;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroid/support/v7/widget/l;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/l;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/s;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->size()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/support/v7/widget/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v7/widget/s;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Landroid/support/v7/widget/a;)V

    return-object v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->add(Ljava/lang/Object;)Z

    return-void
.end method
