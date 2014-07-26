.class public Landroid/support/v4/app/ao;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/av;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ao;->q:Ljava/util/ArrayList;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/ao;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ao;->j:I

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ak;->a()Landroid/support/v4/app/aq;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/ao;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/ao;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ao;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ao;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/support/v4/app/av;)Landroid/support/v4/app/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ao;->l:Landroid/support/v4/app/av;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/ao;->l:Landroid/support/v4/app/av;

    iget-object v0, p0, Landroid/support/v4/app/ao;->l:Landroid/support/v4/app/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ao;->l:Landroid/support/v4/app/av;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/ao;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ao;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ao;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ao;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/ao;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ao;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/ao;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ao;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ao;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
