.class public final Lcom/google/zxing/client/android/d/l;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/a/u;->d(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/n;)Lcom/google/zxing/client/android/d/j;
    .locals 3

    invoke-static {p1}, Lcom/google/zxing/client/android/d/l;->a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/client/android/d/m;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/client/a/q;->p()Lcom/google/zxing/client/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/a/r;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/zxing/client/android/d/p;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/d/p;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/n;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/client/android/d/a;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/a;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/client/android/d/c;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/c;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/client/android/d/g;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/d/g;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/n;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/client/android/d/q;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/q;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/client/android/d/r;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/r;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/client/android/d/d;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/d;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/client/android/d/o;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/o;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/client/android/d/n;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/n;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/zxing/client/android/d/b;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/d/b;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/client/android/d/e;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/d/e;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
