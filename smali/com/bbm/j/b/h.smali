.class public final Lcom/bbm/j/b/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcom/bbm/j/b/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/j/b/h;-><init>(ILcom/bbm/j/b/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/bbm/j/b/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/bbm/j/b/h;->b:Lcom/bbm/j/b/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Lcom/google/a/a/m;
    .locals 11

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v2, p2

    move v3, p2

    move v1, p2

    move-object v7, v5

    move-object v5, v4

    :goto_0
    if-ge v2, v8, :cond_8

    iget-object v0, p0, Lcom/bbm/j/b/h;->b:Lcom/bbm/j/b/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/b/i;

    if-eqz v5, :cond_1

    new-instance v0, Lcom/bbm/j/b/i;

    invoke-direct {v0, v1, v3, v5}, Lcom/bbm/j/b/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/b/h;->b:Lcom/bbm/j/b/h;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, p1, v2, v6}, Lcom/bbm/j/b/h;->a(Ljava/lang/CharSequence;II)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/bbm/j/b/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Lcom/bbm/j/b/i;->b:I

    iget-object v2, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    move v3, v0

    move-object v5, v2

    move-object v2, v4

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_3
    add-int/lit8 p2, v0, 0x1

    move-object v7, v5

    move-object v5, v2

    move v2, p2

    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v4

    :goto_4
    if-nez v6, :cond_7

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bbm/j/b/i;

    invoke-direct {v3, v1, v2, v0}, Lcom/bbm/j/b/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move-object v6, v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    new-instance v0, Lcom/bbm/j/b/i;

    invoke-direct {v0, v1, v3, v5}, Lcom/bbm/j/b/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p3, -0x1

    if-ge v2, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    move v3, v0

    move-object v5, v2

    move-object v2, v4

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move-object v5, v6

    move v10, v0

    move v0, v2

    move-object v2, v3

    move v3, v1

    move v1, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/bbm/j/b/i;

    invoke-direct {v2, v1, v8, v0}, Lcom/bbm/j/b/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    if-eqz v5, :cond_a

    new-instance v0, Lcom/bbm/j/b/i;

    invoke-direct {v0, v1, v3, v5}, Lcom/bbm/j/b/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move v0, v2

    move-object v2, v5

    move-object v5, v6

    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, p1, v0, v2}, Lcom/bbm/j/b/h;->a(Ljava/lang/CharSequence;II)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/b/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/bbm/j/b/i;->b:I

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    move v1, v2

    move-object v3, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/16 v0, 0x20

    if-ne v5, v0, :cond_1

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/b/h;->a:Landroid/util/SparseArray;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
