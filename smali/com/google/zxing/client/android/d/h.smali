.class Lcom/google/zxing/client/android/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/d/g;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d/g;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/s;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d/g;->k(Ljava/lang/String;)V

    return-void
.end method
