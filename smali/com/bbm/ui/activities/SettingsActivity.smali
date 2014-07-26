.class public Lcom/bbm/ui/activities/SettingsActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private A:Lorg/jraf/android/backport/switchwidget/Switch;

.field private B:Lorg/jraf/android/backport/switchwidget/Switch;

.field private C:Lorg/jraf/android/backport/switchwidget/Switch;

.field private D:Lorg/jraf/android/backport/switchwidget/Switch;

.field private E:Lorg/jraf/android/backport/switchwidget/Switch;

.field private F:Lorg/jraf/android/backport/switchwidget/Switch;

.field private G:Landroid/widget/Spinner;

.field private H:Lcom/bbm/ui/a;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bbm/ui/a;

.field private M:Lcom/bbm/ui/a;

.field private N:Landroid/widget/Spinner;

.field private O:Landroid/widget/Spinner;

.field private P:Landroid/widget/TextView;

.field private final Q:Lcom/bbm/h/k;

.field private final R:Lcom/bbm/h/k;

.field o:Lcom/bbm/d/g;

.field private p:Landroid/content/SharedPreferences;

.field private final q:Lcom/bbm/c/a;

.field private r:Ljava/util/LinkedHashMap;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lorg/jraf/android/backport/switchwidget/Switch;

.field private w:Lorg/jraf/android/backport/switchwidget/Switch;

.field private x:Lorg/jraf/android/backport/switchwidget/Switch;

.field private y:Lorg/jraf/android/backport/switchwidget/Switch;

.field private z:Lorg/jraf/android/backport/switchwidget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Lcom/bbm/c/a;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Z

    new-instance v0, Lcom/bbm/ui/activities/tq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tq;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/ud;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ud;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/ue;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ue;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Lcom/bbm/d/g;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(JLandroid/app/Dialog;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/activities/uf;

    invoke-direct {v1, p0, p3}, Lcom/bbm/ui/activities/uf;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;JLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/SettingsActivity;->a(JLandroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Lcom/bbm/ui/a;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/a;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/a;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/a;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0, p1}, Lorg/jraf/android/backport/switchwidget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Lorg/jraf/android/backport/switchwidget/Switch;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Z

    return p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Lorg/jraf/android/backport/switchwidget/Switch;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Lorg/jraf/android/backport/switchwidget/Switch;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Lcom/bbm/ui/a;

    return-object v0
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "security_question_invite"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/um;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/um;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "notification_vibrate_enabled"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/un;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/un;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "sticky_notification"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tr;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "notifications_enabled"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ts;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ts;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tt;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tu;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "icerberg_upload_allowed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tv;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "auto_voice_note_record"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tw;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "ShowAvatatars"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/tx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tx;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ty;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ty;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "show_action_bar_with_keyboard"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ub;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ub;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private k()I
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v7}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    :cond_0
    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/widget/Button;

    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/activities/uh;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/uh;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Spinner;

    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/bbm/ui/a;

    const v4, 0x7f090311

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Lcom/bbm/ui/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Lcom/bbm/ui/a;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/f;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Lcom/bbm/ui/a;

    new-instance v4, Lcom/bbm/ui/activities/ui;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ui;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v4, "contacts_layout_grid"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->k()I

    move-result v2

    new-instance v0, Lcom/bbm/ui/a;

    const v3, 0x7f0900e9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v3, v4}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Lcom/bbm/ui/a;

    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Lcom/bbm/ui/a;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/f;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Lcom/bbm/ui/a;

    new-instance v4, Lcom/bbm/ui/activities/uj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/uj;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/bbm/ui/a;

    const v3, 0x7f0900eb

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v2}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/a;

    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/a;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/a;

    new-instance v3, Lcom/bbm/ui/activities/uk;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/uk;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v3, "notification_led_colour"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->j()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v1, Lcom/bbm/ui/activities/ul;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ul;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->i()V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public onDeleteChatHistoryClicked(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090309

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f09030a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/uc;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/uc;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    :cond_0
    return-void
.end method

.method public onEditBlackberryIDClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/u;

    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Lcom/bbm/d/g;

    invoke-interface {v0, v1}, Lcom/bbm/u;->a(Lcom/bbm/d/g;)V

    return-void
.end method

.method public onEditBlockedContactsClicked(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLegalClicked(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
