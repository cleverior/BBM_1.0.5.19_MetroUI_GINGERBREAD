.class public final Lcom/google/zxing/client/android/d/n;
.super Lcom/google/zxing/client/android/d/j;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/aa;->button_sms:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/aa;->button_mms:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/n;->a:[I

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

    sget-object v0, Lcom/google/zxing/client/android/d/n;->a:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/n;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/n;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v5, v3

    if-ge v1, v5, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/n;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/w;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/zxing/client/android/d/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
