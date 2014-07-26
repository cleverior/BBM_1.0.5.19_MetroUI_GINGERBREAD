.class public Lcom/bbm/ui/f/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:[J


# instance fields
.field protected final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bbm/ui/f/a;->a:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/ui/f/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/b;-><init>(Lcom/bbm/ui/f/a;)V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bbm.notification_deleted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/Notification;
    .locals 5

    const/high16 v4, 0x800

    const/4 v3, 0x0

    new-instance v1, Landroid/support/v4/app/ao;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020273

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->a(I)Landroid/support/v4/app/ao;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    if-eqz p1, :cond_0

    const v0, 0x7f090375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "showOngoingNotificationExplanation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;

    invoke-virtual {v1}, Landroid/support/v4/app/ao;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()V

    return-void
.end method

.method private c()Landroid/support/v4/app/ao;
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x76c

    const/16 v7, 0x12c

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/y;->e()Z

    move-result v1

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/y;->f()I

    move-result v2

    new-instance v3, Landroid/support/v4/app/ao;

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ao;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ao;->a(Z)Landroid/support/v4/app/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.bbm.notification_deleted"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ao;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ao;->c(I)Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/support/v4/app/ao;->b(I)Landroid/support/v4/app/ao;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ao;->a(Landroid/net/Uri;)Landroid/support/v4/app/ao;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ao;->a([J)Landroid/support/v4/app/ao;

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object v3

    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x100

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_2
    const v0, -0xff0100

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_3
    const v0, -0xff0001

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_4
    const v0, -0xffff01

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_5
    const v0, -0x7fff80

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_6
    const/high16 v0, -0x1

    invoke-virtual {v3, v0, v7, v8}, Landroid/support/v4/app/ao;->a(III)Landroid/support/v4/app/ao;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    invoke-interface {v0}, Lcom/bbm/ui/f/c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const v11, 0x7f090378

    const v5, 0x7f020274

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/f/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/d;-><init>(Lcom/bbm/ui/f/a;)V

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    invoke-interface {v0}, Lcom/bbm/ui/f/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-direct {p0}, Lcom/bbm/ui/f/a;->c()Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ao;->a(I)Landroid/support/v4/app/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ao;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/ui/f/m;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ao;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/ap;

    invoke-direct {v3, v2}, Landroid/support/v4/app/ap;-><init>(Landroid/support/v4/app/ao;)V

    const-string v0, ""

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v6, 0x7f0903fe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f_()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/j/aq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ap;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ap;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()Lcom/bbm/ui/f/f;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()Lcom/bbm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/f/f;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ao;->a([J)Landroid/support/v4/app/ao;

    :cond_3
    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ao;->a(Landroid/net/Uri;)Landroid/support/v4/app/ao;

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ao;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/support/v4/app/ao;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbm/ui/f/a;->c()Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ao;->a(I)Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ao;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ao;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ao;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ao;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g_()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/ui/f/m;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ao;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ao;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()Lcom/bbm/ui/f/f;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()Lcom/bbm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/f/f;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ao;->a([J)Landroid/support/v4/app/ao;

    :cond_7
    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ao;->a(Landroid/net/Uri;)Landroid/support/v4/app/ao;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/support/v4/app/ao;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g_()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_4
.end method

.method public a(Lcom/bbm/ui/f/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    invoke-interface {v0, p1}, Lcom/bbm/ui/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()V

    return-void
.end method
