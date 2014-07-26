.class final Lcom/google/zxing/client/android/book/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/google/zxing/client/android/book/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/book/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    iput-object p2, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/book/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/book/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/zxing/client/android/book/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/book/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/client/android/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/book/b;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://books.google."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v4}, Lcom/google/zxing/client/android/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/books?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
