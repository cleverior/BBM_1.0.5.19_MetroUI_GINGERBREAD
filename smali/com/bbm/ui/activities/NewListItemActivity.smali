.class public Lcom/bbm/ui/activities/NewListItemActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field protected A:Landroid/widget/Spinner;

.field protected B:J

.field protected C:Lcom/bbm/ui/a;

.field protected D:Lcom/bbm/ui/a;

.field protected E:Lcom/bbm/ui/a;

.field protected final F:Ljava/util/HashMap;

.field protected final G:Landroid/view/View$OnTouchListener;

.field private final H:Landroid/text/TextWatcher;

.field private final I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final J:Lcom/bbm/ui/y;

.field private final K:Lcom/bbm/h/k;

.field private o:Lcom/bbm/ui/FooterActionBar;

.field private p:Landroid/widget/ImageView;

.field protected s:Lcom/bbm/e/s;

.field protected t:Ljava/lang/String;

.field protected u:Lcom/bbm/ui/HeaderButtonActionBar;

.field protected v:Lcom/bbm/ui/InlineImageEditText;

.field protected w:Landroid/widget/Spinner;

.field protected x:Landroid/widget/Spinner;

.field protected y:Lorg/jraf/android/backport/switchwidget/Switch;

.field protected z:Lcom/bbm/ui/DateTimePickerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->F:Ljava/util/HashMap;

    new-instance v0, Lcom/bbm/ui/activities/oy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oy;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->G:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/pc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pc;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->H:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/pd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pd;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/bbm/ui/activities/pe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pe;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->J:Lcom/bbm/ui/y;

    new-instance v0, Lcom/bbm/ui/activities/pf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pf;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->K:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->v()V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    iget v1, v1, Lcom/bbm/ui/activities/po;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    iget v1, v1, Lcom/bbm/ui/activities/po;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/ui/activities/po;->c:Lcom/bbm/ui/activities/po;

    iget v1, v1, Lcom/bbm/ui/activities/po;->d:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/po;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/ui/activities/po;->values()[Lcom/bbm/ui/activities/po;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    aget-object v6, v0, v1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v2}, Lcom/bbm/ui/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    iget v2, v2, Lcom/bbm/ui/activities/pn;->c:I

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v4

    :goto_0
    sget-object v1, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    iget v1, v1, Lcom/bbm/ui/activities/pm;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    invoke-static {v6}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/activities/po;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pending"

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/e/au;->a(Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->B:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/e/au;->a(J)Lcom/bbm/e/au;

    move-result-object v1

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bbm/e/au;->c(Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const-string v3, ""

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    invoke-static {v6}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/activities/po;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pending"

    invoke-static {p1, v5, v2, v4}, Lcom/bbm/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/e/au;->b(Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v0

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/bbm/e/au;->a(J)Lcom/bbm/e/au;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/bbm/e/au;->c(Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    invoke-static {v6}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/activities/po;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pending"

    invoke-static {p1, v5, v1, v2}, Lcom/bbm/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v1

    iget-wide v4, p0, Lcom/bbm/ui/activities/NewListItemActivity;->B:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/e/au;->a(J)Lcom/bbm/e/au;

    move-result-object v1

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v1, v3}, Lcom/bbm/e/au;->c(Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_3

    :cond_6
    const-string v3, ""

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "listUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No List URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->b(Z)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/FooterActionBar;

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->c(Z)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/a;

    const v1, 0x7f0901f4

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    new-instance v0, Lcom/bbm/ui/a;

    const v1, 0x7f0901f3

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    new-instance v0, Lcom/bbm/ui/a;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->s()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->w()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->r()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->t()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/activities/pg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pg;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->K:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->K:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method protected r()V
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    iget-object v6, v0, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/pn;

    iget v0, v0, Lcom/bbm/ui/activities/pn;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    iget v0, v0, Lcom/bbm/ui/activities/pn;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/a;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    iget v1, v1, Lcom/bbm/ui/activities/pn;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    new-instance v6, Lcom/bbm/ui/activities/pj;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/pj;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v5, v6}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v6, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-object v7, p0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v8, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v7

    iget-object v8, v0, Lcom/bbm/e/l;->d:Lcom/bbm/j/o;

    sget-object v9, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bbm/ui/activities/NewListItemActivity;->F:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v3}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    iget-object v6, v0, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    iget v0, v0, Lcom/bbm/ui/activities/pm;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    iget v0, v0, Lcom/bbm/ui/activities/pm;->c:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/a;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    iget v1, v1, Lcom/bbm/ui/activities/pm;->c:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    new-instance v3, Lcom/bbm/ui/activities/oz;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/oz;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method protected s()V
    .locals 2

    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->J:Lcom/bbm/ui/y;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/y;)V

    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->A:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected t()V
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ph;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ph;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/pi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pi;-><init>(Lcom/bbm/ui/activities/NewListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method
