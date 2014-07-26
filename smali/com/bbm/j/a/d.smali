.class Lcom/bbm/j/a/d;
.super Landroid/support/v4/c/f;


# instance fields
.field final synthetic a:Lcom/bbm/j/a/c;


# direct methods
.method constructor <init>(Lcom/bbm/j/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/a/d;->a:Lcom/bbm/j/a/c;

    invoke-direct {p0, p2}, Landroid/support/v4/c/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/bbm/c/br;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/j/a/c;->a(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bbm/c/br;

    check-cast p4, Lcom/bbm/c/br;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbm/j/a/d;->a(ZLjava/lang/String;Lcom/bbm/c/br;Lcom/bbm/c/br;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/bbm/c/br;Lcom/bbm/c/br;)V
    .locals 3

    instance-of v0, p3, Lcom/bbm/j/ai;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/bbm/j/ai;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bbm/j/ai;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/a/d;->a:Lcom/bbm/j/a/c;

    invoke-static {v0}, Lcom/bbm/j/a/c;->a(Lcom/bbm/j/a/c;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bbm/c/br;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/j/a/d;->a(Ljava/lang/String;Lcom/bbm/c/br;)I

    move-result v0

    return v0
.end method
