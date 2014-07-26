.class public Lcom/bbm/c/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/v;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/c/br;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/bbm/c/br;->c:Z

    const/high16 v0, 0x8

    iput v0, p0, Lcom/bbm/c/br;->d:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/bbm/c/br;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/bbm/c/br;->a:Z

    iput-object v5, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, Lcom/bbm/c/br;->c:Z

    const/high16 v0, 0x8

    iput v0, p0, Lcom/bbm/c/br;->d:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p2}, Lcom/bbm/j/q;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/br;->a(Landroid/content/res/Resources;[B)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/bbm/c/br;->a:Z

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v5, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/c/br;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/bbm/c/br;->c:Z

    const/high16 v0, 0x8

    iput v0, p0, Lcom/bbm/c/br;->d:I

    invoke-direct {p0, p1, p2}, Lcom/bbm/c/br;->a(Landroid/content/res/Resources;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/c/br;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/bbm/c/br;->c:Z

    const/high16 v0, 0x8

    iput v0, p0, Lcom/bbm/c/br;->d:I

    invoke-virtual {p0, p1}, Lcom/bbm/c/br;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;[B)V
    .locals 1

    invoke-static {p2}, Lcom/bbm/ui/bi;->a([B)Lcom/bbm/ui/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/c/br;->a(Lcom/bbm/ui/bi;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bbm/j/a/h;->a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/br;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/br;->a:Z

    iput-object p1, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected a(Lcom/bbm/ui/bi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/br;->a:Z

    iput-object p1, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/br;->a:Z

    return v0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/bbm/ui/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bbm/ui/bi;

    invoke-virtual {v0}, Lcom/bbm/ui/bi;->b_()V

    goto :goto_0
.end method

.method public c()Lcom/bbm/ui/bi;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/bbm/ui/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bbm/ui/bi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/a/h;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/c/br;->c()Lcom/bbm/ui/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/c/br;->c()Lcom/bbm/ui/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/bi;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/br;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
