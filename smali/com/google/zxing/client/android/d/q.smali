.class public final Lcom/google/zxing/client/android/d/q;
.super Lcom/google/zxing/client/android/d/j;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "otpauth:"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/d/q;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/zxing/client/android/aa;->button_open_browser:I

    aput v1, v0, v2

    sget v1, Lcom/google/zxing/client/android/aa;->button_share_by_email:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/google/zxing/client/android/aa;->button_share_by_sms:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/zxing/client/android/aa;->button_search_book_contents:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/q;->b:[I

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

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/q;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/ac;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/d/q;->b:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/d/q;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/q;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/q;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/ac;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/q;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/q;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/q;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f()Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/q;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/ac;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/client/android/d/q;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
