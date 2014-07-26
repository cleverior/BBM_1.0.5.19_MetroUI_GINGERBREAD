.class public Lcom/bbm/ui/activities/GroupEventDetailsActivity;
.super Lcom/bbm/ui/activities/GroupEventsAddActivity;


# instance fields
.field private final A:Lcom/bbm/h/q;

.field private final B:Lcom/bbm/ui/af;

.field private x:Ljava/lang/String;

.field private y:Lcom/bbm/ui/FooterActionBar;

.field private final z:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;-><init>()V

    new-instance v0, Lcom/bbm/ui/activities/ge;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ge;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->z:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/gf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gf;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->A:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/gk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gk;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->B:Lcom/bbm/ui/af;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->w()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->A:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x()V

    return-void
.end method

.method private t()V
    .locals 13

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v0, 0x7f0901cc

    const v1, 0x7f0901cd

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v0, 0x7f090209

    const v1, 0x7f09020a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v6}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    :cond_3
    const-string v6, "uri"

    iget-object v7, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "subject"

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "notes"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "allDayEvent"

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "start"

    invoke-virtual {p0, v8, v9}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(J)J

    move-result-wide v3

    invoke-virtual {v10, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(J)J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    const-string v1, "groupCalendarAppointment"

    invoke-static {v11, v1}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/bp;->a(Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private v()V
    .locals 7

    const-wide/16 v5, 0x3e8

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v3, v0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bbm/e/s;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-boolean v2, v0, Lcom/bbm/e/f;->a:Z

    invoke-virtual {v1, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v0, Lcom/bbm/e/f;->h:J

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    iget-wide v3, v0, Lcom/bbm/e/f;->b:J

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-boolean v0, v0, Lcom/bbm/e/f;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    const v1, 0x7f0901d1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/gi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gi;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/gj;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/gj;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    return-void
.end method

.method private x()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    const-string v2, "groupCalendarAppointment"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/bq;->a(Ljava/lang/String;)Lcom/bbm/e/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No Event ID specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->y:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020279

    const v4, 0x7f0900e5

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->B:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/e/t;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->z:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->z:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method protected r()V
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/gg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gg;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/gh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gh;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method
