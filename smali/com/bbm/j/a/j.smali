.class Lcom/bbm/j/a/j;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/j/a/k;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/j/a/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/j/a/k;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/a/k;

    return-object v0
.end method
