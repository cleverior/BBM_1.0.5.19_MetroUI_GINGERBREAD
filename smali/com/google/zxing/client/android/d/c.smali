.class public final Lcom/google/zxing/client/android/d/c;
.super Lcom/google/zxing/client/android/d/j;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/aa;->button_email:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/aa;->button_add_contact:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/c;->a:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/c;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/c;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/h;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/zxing/client/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/d/c;->b([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
