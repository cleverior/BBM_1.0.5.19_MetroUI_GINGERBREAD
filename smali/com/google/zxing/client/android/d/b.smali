.class public final Lcom/google/zxing/client/android/d/b;
.super Lcom/google/zxing/client/android/d/j;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/zxing/client/android/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/aa;->button_add_calendar:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/b;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    return-void
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v3, "beginTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v3, "allDay"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez p4, :cond_3

    if-eqz p3, :cond_1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    :cond_1
    :goto_0
    const-string v3, "endTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_2

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/d/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/zxing/client/android/d/b;->a:Ljava/lang/String;

    const-string v1, "No calendar app available that responds to android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/d/b;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/b;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/d/b;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/b;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->c()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/d/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->d()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->e()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/d/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/b;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/client/a/g;->h()[Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/client/android/d/b;->a(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_0
.end method
