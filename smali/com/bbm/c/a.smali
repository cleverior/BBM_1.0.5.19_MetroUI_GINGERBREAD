.class public Lcom/bbm/c/a;
.super Lcom/bbm/c/v;


# instance fields
.field private final a:Lcom/bbm/c/a/c/c;

.field private final b:Lcom/bbm/c/r;

.field private c:Lcom/bbm/h/p;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/ref/WeakReference;

.field private final h:Ljava/util/List;

.field private final i:Lcom/bbm/m;

.field private final j:Ljava/util/Random;

.field private k:Ljava/lang/String;

.field private final l:Lcom/bbm/h/a;

.field private final m:Lcom/bbm/h/a;

.field private final n:Lcom/bbm/c/b/r;

.field private o:Lcom/bbm/h/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Landroid/content/Context;Lcom/bbm/c/a/h;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/bbm/c/v;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/h;)V

    new-instance v0, Lcom/bbm/c/r;

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/r;-><init>(Lcom/bbm/c/a;Lcom/bbm/c/b;)V

    iput-object v0, p0, Lcom/bbm/c/a;->b:Lcom/bbm/c/r;

    iput-object v1, p0, Lcom/bbm/c/a;->c:Lcom/bbm/h/p;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/c/a;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/c/a;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/c/a;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/c/a;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a;->j:Ljava/util/Random;

    iput-object v1, p0, Lcom/bbm/c/a;->k:Ljava/lang/String;

    new-instance v0, Lcom/bbm/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/c/b;-><init>(Lcom/bbm/c/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->l:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/c/h;

    invoke-direct {v0, p0}, Lcom/bbm/c/h;-><init>(Lcom/bbm/c/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->m:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/c/a/c/c;

    invoke-direct {v0, p1, p2}, Lcom/bbm/c/a/c/c;-><init>(Lcom/bbm/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/c/a;->a:Lcom/bbm/c/a/c/c;

    new-instance v0, Lcom/bbm/m;

    invoke-direct {v0, p1}, Lcom/bbm/m;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->i:Lcom/bbm/m;

    invoke-virtual {p0}, Lcom/bbm/c/a;->A()Lcom/bbm/c/a/e;

    move-result-object v0

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "user"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/cg;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    new-instance v1, Lcom/bbm/c/i;

    invoke-direct {p0}, Lcom/bbm/c/a;->B()Lcom/bbm/h/p;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/c/i;-><init>(Lcom/bbm/c/a;Lcom/bbm/h/p;Lcom/bbm/c/a/b/a;)V

    iput-object v1, p0, Lcom/bbm/c/a;->n:Lcom/bbm/c/b/r;

    return-void
.end method

.method private B(Ljava/lang/String;)Lcom/bbm/c/cg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/c/cg;

    invoke-direct {v0}, Lcom/bbm/c/cg;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/c/v;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    goto :goto_0
.end method

.method private B()Lcom/bbm/h/p;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->o:Lcom/bbm/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/j;

    invoke-direct {v0, p0}, Lcom/bbm/c/j;-><init>(Lcom/bbm/c/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->o:Lcom/bbm/h/a;

    iget-object v0, p0, Lcom/bbm/c/a;->o:Lcom/bbm/h/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/h/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a;->o:Lcom/bbm/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "global"

    invoke-static {v0, v1}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/d/v;

    invoke-direct {v1, v0}, Lcom/bbm/d/v;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v5, v0, 0x14

    new-array v6, v5, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x7c

    aput-char v0, v6, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    const/16 v7, 0x30

    aput-char v7, v6, v0

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    const-wide/16 v7, 0xa

    rem-long v7, v2, v7

    const-wide/16 v9, 0x30

    add-long/2addr v7, v9

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v6, v1

    const-wide/16 v7, 0xa

    div-long v1, v2, v7

    move-wide v11, v1

    move-wide v2, v11

    move v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x2d

    aput-char v2, v6, v1

    :goto_1
    sub-int v1, v5, v0

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v4, 0x1

    invoke-static {v6, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bbmpim://conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lcom/bbm/c/bg;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->A(Ljava/lang/String;)Lcom/bbm/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/bbm/c/bt;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/bbm/c/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->q(Ljava/lang/String;)Lcom/bbm/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/a;->a:Lcom/bbm/c/a/c/c;

    iget-object v1, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->a:Lcom/bbm/c/a/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/c/q;)Lcom/bbm/h/r;
    .locals 1

    new-instance v0, Lcom/bbm/c/k;

    invoke-direct {v0, p0, p1}, Lcom/bbm/c/k;-><init>(Lcom/bbm/c/a;Lcom/bbm/c/q;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1}, Lcom/bbm/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbm/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/a;->k:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lcom/bbm/c/bf;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/a;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bbm/b/a;->a(J)V

    invoke-static {p1, p2, p3}, Lcom/bbm/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bbm/c/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bbm/c/t;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/c/bc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/c/bc;->a(Z)Lcom/bbm/c/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "keepChatHistory"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "global"

    invoke-static {v1, v0}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/bbm/c/t;->c()Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/aq;->a(Z)Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/aq;->b(Ljava/lang/String;)Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/aq;->d(Ljava/lang/String;)Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->i:Lcom/bbm/m;

    invoke-virtual {v0}, Lcom/bbm/m;->c()V

    const-string v0, "Visible"

    invoke-static {v0}, Lcom/bbm/c/t;->k(Ljava/lang/String;)Lcom/bbm/c/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bbm/c/t;->c()Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;)Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "receiveMusicUpdates"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/c/cg;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/c/a;->B(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->i:Lcom/bbm/m;

    invoke-virtual {v0}, Lcom/bbm/m;->a()Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/m;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GeoCoder fails getting country code from location"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "keepChatHistory"

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "receiveMusicUpdates"

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/a/f/a/m;
    .locals 4

    invoke-virtual {p0}, Lcom/bbm/c/a;->x()Lcom/bbm/h/r;

    move-result-object v0

    invoke-static {}, Lcom/google/a/f/a/s;->b()Lcom/google/a/f/a/s;

    move-result-object v1

    new-instance v2, Lcom/bbm/c/n;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bbm/c/n;-><init>(Lcom/bbm/c/a;Lcom/bbm/h/r;Lcom/google/a/f/a/s;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/bbm/h/r;->a(Lcom/bbm/h/h;)V

    iget-object v0, p0, Lcom/bbm/c/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v2}, Lcom/bbm/h/h;->a()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->l:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/a/f/a/m;
    .locals 4

    invoke-static {}, Lcom/google/a/f/a/s;->b()Lcom/google/a/f/a/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbm/c/a;->f(Ljava/lang/String;)Lcom/google/a/f/a/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/c/o;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bbm/c/o;-><init>(Lcom/bbm/c/a;Lcom/google/a/f/a/m;Ljava/lang/String;Lcom/google/a/f/a/s;)V

    invoke-static {}, Lcom/google/a/f/a/p;->a()Lcom/google/a/f/a/o;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/a/f/a/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "localPin"

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bbm/c/bw;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/c/v;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bbm/c/cg;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/c/a;->B(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/c/v;->i(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/c/a;->n:Lcom/bbm/c/b/r;

    invoke-virtual {v1}, Lcom/bbm/c/b/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v4, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public j()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->n:Lcom/bbm/c/b/r;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bbm/c/t;->c()Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/aq;->c(Ljava/lang/String;)Lcom/bbm/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public k()Lcom/bbm/h/p;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/bbm/h/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/u;

    invoke-virtual {p0}, Lcom/bbm/c/a;->j()Lcom/bbm/h/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/c/u;-><init>(Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/c/a;->c:Lcom/bbm/h/p;

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/bbm/h/p;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->b:Lcom/bbm/c/r;

    invoke-virtual {v0, p1}, Lcom/bbm/c/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()Lcom/bbm/h/p;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/m;

    invoke-virtual {p0}, Lcom/bbm/c/a;->x()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/m;-><init>(Lcom/bbm/c/a;Lcom/bbm/h/p;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/c/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->l(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lcom/bbm/c/cf;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->m(Ljava/lang/String;)Lcom/bbm/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bbm/h/p;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/p;

    invoke-virtual {p0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/p;-><init>(Lcom/bbm/c/a;Lcom/bbm/h/p;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/c/a;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/String;)Lcom/bbm/c/ce;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->n(Ljava/lang/String;)Lcom/bbm/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bbm/h/r;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/c/c;-><init>(Lcom/bbm/c/a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/c/a;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lcom/bbm/c/bv;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/bbm/h/r;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/e;

    invoke-direct {v0, p0}, Lcom/bbm/c/e;-><init>(Lcom/bbm/c/a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/c/a;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lcom/bbm/c/bu;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->p(Ljava/lang/String;)Lcom/bbm/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/bbm/c/cg;->t:Z

    goto :goto_0
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lcom/bbm/c/bt;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->q(Ljava/lang/String;)Lcom/bbm/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a;->m:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lcom/bbm/c/bs;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->r(Ljava/lang/String;)Lcom/bbm/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbm/c/a;->j:Ljava/util/Random;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->s()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lcom/bbm/j/s;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/String;)Lcom/bbm/c/bo;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->t()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->u()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->u(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lcom/bbm/c/bn;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->v()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->w()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Lcom/bbm/c/bm;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->x(Ljava/lang/String;)Lcom/bbm/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->x()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/String;)Lcom/bbm/c/bl;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->y(Ljava/lang/String;)Lcom/bbm/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->y()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/v;->z()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/c/v;->z(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method
