.class public Lcom/bbm/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bbm/f/a;

.field private static final c:Lcom/bbm/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lcom/bbm/h/r;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/f/a;->a:Lcom/bbm/f/a;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    sput-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->w()Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/a;->d:Lcom/bbm/h/r;

    return-void
.end method

.method static synthetic a()Lcom/bbm/d;
    .locals 1

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/f/a;
    .locals 2

    sget-object v0, Lcom/bbm/f/a;->a:Lcom/bbm/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/f/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/f/a;->a:Lcom/bbm/f/a;

    :cond_0
    sget-object v0, Lcom/bbm/f/a;->a:Lcom/bbm/f/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;J)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/bbm/c/t;->b()Lcom/bbm/c/ab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/c/ab;->c(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/c/ab;->a(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bbm/c/ab;->a(J)Lcom/bbm/c/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbm/f/a;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_GROUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_user_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/f/f;)V
    .locals 1

    new-instance v0, Lcom/bbm/f/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/bbm/f/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/f/f;)V

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/iceberg/a;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    const-wide/16 v3, -0x1

    iget-object v5, p1, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/c/t;->b()Lcom/bbm/c/ab;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbm/c/ab;->c(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bbm/c/ab;->a(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbmpim://user/pin/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/e/t;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/bbm/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/bb;->b(Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bbm/e/bb;->a(Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uri"

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    const-string v2, "ignore"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9A-Fa-f]{8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bbmpim://user/pin/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/e/t;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/bb;->b(Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JOIN_GROUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/f/f;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/iceberg/a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028a

    const v3, 0x7f0202ba

    new-instance v4, Lcom/bbm/f/c;

    invoke-direct {v4, p0, p1}, Lcom/bbm/f/c;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028b

    const v3, 0x7f0202bd

    new-instance v4, Lcom/bbm/f/d;

    invoke-direct {v4, p0, p1}, Lcom/bbm/f/d;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/f/a;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bbm/iceberg/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/iceberg/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    const-wide/16 v3, -0x1

    iget-object v7, v6, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/bbm/f/a;->b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bbm/f/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0902e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/j/as;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "android.provider.Telephony$Sms"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultSmsPackage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ";"

    invoke-static {p1, v4}, Lcom/bbm/j/aq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/bbm/j/as;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ";"

    invoke-static {p1, v1}, Lcom/bbm/j/aq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/bbm/j/as;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "No valid sms intents could be created."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/bbm/iceberg/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/bbm/e/t;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/f/a;->d(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/bbm/f/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/f/a;->e:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lcom/bbm/f/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090177

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v8

    iget-object v4, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090178

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p5, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090179

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bbm/f/a;->d(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902e7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    array-length v3, p2

    if-lez v3, :cond_0

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbmpim://user/pin/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/e/t;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/bbm/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/bb;->b(Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/bb;

    invoke-virtual {v0, p5}, Lcom/bbm/e/bb;->c(Ljava/lang/String;)Lcom/bbm/e/bb;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/bbm/e/bb;->d(Ljava/lang/String;)Lcom/bbm/e/bb;

    sget-object v2, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/bb;

    sget-object v2, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual/range {p0 .. p7}, Lcom/bbm/f/a;->b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/bbm/ui/b/j;

    invoke-direct {v0, p1}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/j;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "SCAN_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_1

    :cond_0
    const-string v1, "Unexpected QR content %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v5

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bbm/f/a;->d:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bbm/f/a;->d:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bq;

    iget-object v0, v0, Lcom/bbm/c/bq;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/bbm/f/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/f/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/f/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ab;

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Lcom/bbm/c/ab;->d(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/bbm/c/ab;->e(Ljava/lang/String;)Lcom/bbm/c/ab;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v0, p7}, Lcom/bbm/c/ab;->b(Ljava/lang/String;)Lcom/bbm/c/ab;

    :cond_1
    sget-object v2, Lcom/bbm/f/a;->c:Lcom/bbm/d;

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbm/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
