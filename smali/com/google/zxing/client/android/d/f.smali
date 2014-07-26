.class Lcom/google/zxing/client/android/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/d/e;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/d/f;->a:Lcom/google/zxing/client/android/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/d/f;->a:Lcom/google/zxing/client/android/d/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d/e;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/o;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/f;->a:Lcom/google/zxing/client/android/d/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d/e;->k(Ljava/lang/String;)V

    return-void
.end method
