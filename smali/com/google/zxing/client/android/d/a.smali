.class public final Lcom/google/zxing/client/android/d/a;
.super Lcom/google/zxing/client/android/d/j;


# static fields
.field private static final a:[Ljava/text/DateFormat;

.field private static final b:[I


# instance fields
.field private final c:[Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v0, v8, [Ljava/text/DateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v7

    sput-object v0, Lcom/google/zxing/client/android/d/a;->a:[Ljava/text/DateFormat;

    sget-object v2, Lcom/google/zxing/client/android/d/a;->a:[Ljava/text/DateFormat;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v8, [I

    sget v2, Lcom/google/zxing/client/android/aa;->button_add_contact:I

    aput v2, v0, v1

    sget v1, Lcom/google/zxing/client/android/aa;->button_show_map:I

    aput v1, v0, v5

    sget v1, Lcom/google/zxing/client/android/aa;->button_dial:I

    aput v1, v0, v6

    sget v1, Lcom/google/zxing/client/android/aa;->button_email:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/zxing/client/android/d/a;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    check-cast p2, Lcom/google/zxing/client/a/d;

    invoke-virtual {p2}, Lcom/google/zxing/client/a/d;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/google/zxing/client/a/d;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/client/a/d;->e()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v4, v4

    if-lez v4, :cond_3

    move v4, v1

    :goto_2
    new-array v5, v6, [Z

    iput-object v5, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    iget-object v5, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    aput-boolean v1, v5, v2

    iget-object v5, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    aput-boolean v0, v5, v1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    iput v2, p0, Lcom/google/zxing/client/android/d/a;->d:I

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/client/android/d/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/client/android/d/a;->d:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(I)I
    .locals 4

    const/4 v1, -0x1

    iget v0, p0, Lcom/google/zxing/client/android/d/a;->d:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/zxing/client/android/d/a;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne v2, p1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static m(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    sget-object v1, Lcom/google/zxing/client/android/d/a;->a:[Ljava/text/DateFormat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/android/d/a;->d:I

    return v0
.end method

.method public a(I)I
    .locals 2

    sget-object v0, Lcom/google/zxing/client/android/d/a;->b:[I

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/d/a;->c(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/a;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "\n("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->c()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v1}, Lcom/google/zxing/client/android/d/a;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez v4, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1, v2, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 15

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/a;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->i()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->j()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/zxing/client/android/d/a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    return-void

    :cond_2
    const/4 v2, 0x0

    aget-object v9, v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    aget-object v10, v1, v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->f()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->n()Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_3
    invoke-virtual {p0, v9, v0}, Lcom/google/zxing/client/android/d/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/zxing/client/a/d;->e()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/client/android/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
