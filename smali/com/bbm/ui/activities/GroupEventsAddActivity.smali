.class public Lcom/bbm/ui/activities/GroupEventsAddActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field protected o:Lcom/bbm/e/s;

.field protected p:Landroid/widget/EditText;

.field protected s:Landroid/widget/EditText;

.field protected t:Landroid/widget/EditText;

.field protected u:Lcom/bbm/ui/DateTimePickerView;

.field protected v:Lcom/bbm/ui/DateTimePickerView;

.field protected w:Lorg/jraf/android/backport/switchwidget/Switch;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/bbm/ui/FooterActionBar;

.field private final z:Lcom/bbm/ui/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    new-instance v0, Lcom/bbm/ui/activities/gt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gt;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->z:Lcom/bbm/ui/y;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t()V

    return-void
.end method

.method private t()V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0901cc

    const v1, 0x7f0901cd

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090209

    const v1, 0x7f09020a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v1, "allDayEvent"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v5}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "subject"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "notes"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->o:Lcom/bbm/e/s;

    const-string v1, "groupCalendarAppointment"

    invoke-static {v3, v1}, Lcom/bbm/e/t;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/bo;->a(Ljava/lang/String;)Lcom/bbm/e/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private v()Ljava/util/Date;
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method protected a(II)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/f;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Z)V

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x400

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->setContentView(I)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->o:Lcom/bbm/e/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b(Z)V

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->p:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t:Landroid/widget/EditText;

    const/16 v1, 0x2134

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->z:Lcom/bbm/ui/y;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/y;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/gu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gu;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/gv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gv;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->r()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected r()V
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/gw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gw;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/gx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gx;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method

.method protected s()I
    .locals 1

    const v0, 0x7f030028

    return v0
.end method
