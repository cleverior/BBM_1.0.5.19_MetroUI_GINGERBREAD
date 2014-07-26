.class Lcom/bbm/ui/activities/sb;
.super Lcom/bbm/j/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/bbm/ui/activities/rs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/sb;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/j/ae;->a(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sb;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "No logfile generated."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->h(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->i(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09031f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/bbm/ui/activities/sc;

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/activities/sc;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/sc;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/bbm/ui/activities/sc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "00000000"

    iput-object v1, v0, Lcom/bbm/ui/activities/sc;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->j(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/sc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/sc;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bbm/ui/activities/sc;->d:Ljava/io/File;

    new-instance v1, Lcom/bbm/ui/activities/sd;

    iget-object v4, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/bbm/ui/activities/rs;)V

    new-array v2, v2, [Lcom/bbm/ui/activities/sc;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/sd;->c([Ljava/lang/Object;)Lcom/bbm/j/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->c(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "multipart/mixed"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->k(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v5, 0x7f090316

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->j(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->v()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "betainfo@blackberry.com"

    aput-object v1, v0, v3

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BBM version: %s (%s)\nBBID: %s\n\nWhat happened?\n-\n\nWhat did you expect to happen?\n-\n\nHow often do you observe this?\n-\n\nSteps needed to get to this situation:\n1. \n2. \n"

    const-string v0, "??"

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/j/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BBM version: %s (%s)\nBBID: %s\n\nWhat happened?\n-\n\nWhat did you expect to happen?\n-\n\nHow often do you observe this?\n-\n\nSteps needed to get to this situation:\n1. \n2. \n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const-string v3, "com.bbm.fileprovider"

    invoke-static {v1, v3, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v5, v0, v1, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MMM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v5, 0x7f090317

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/Alaska;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f090313

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sb;->a(Ljava/io/File;)V

    return-void
.end method
