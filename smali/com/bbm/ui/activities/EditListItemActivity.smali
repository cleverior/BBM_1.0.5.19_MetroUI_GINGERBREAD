.class public Lcom/bbm/ui/activities/EditListItemActivity;
.super Lcom/bbm/ui/activities/NewListItemActivity;


# instance fields
.field private H:Lcom/bbm/ui/FooterActionBar;

.field private I:Landroid/widget/Spinner;

.field private J:Lcom/bbm/ui/InlineImageTextView;

.field private K:Lcom/bbm/ui/InlineImageTextView;

.field private L:Ljava/lang/String;

.field private final M:Lcom/bbm/ui/af;

.field protected o:Lcom/bbm/ui/a;

.field protected final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewListItemActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Ljava/util/HashMap;

    new-instance v0, Lcom/bbm/ui/activities/da;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/da;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->M:Lcom/bbm/ui/af;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->w()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->x()V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/e/aw;->f(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/e/av;->a(Z)Lcom/bbm/e/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    return-void
.end method

.method private x()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/EditListItemActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/e/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v1

    iget-object v5, v1, Lcom/bbm/e/i;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/EditListItemActivity;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/e/t;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/av;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbm/e/av;->a(Z)Lcom/bbm/e/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/e/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bbm/ui/activities/po;->values()[Lcom/bbm/ui/activities/po;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v2}, Lcom/bbm/ui/a;->a()I

    move-result v2

    aget-object v7, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v2}, Lcom/bbm/ui/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    iget v2, v2, Lcom/bbm/ui/activities/pm;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, ""

    move-object v2, v4

    move-object v3, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v4}, Lcom/bbm/ui/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    iget v4, v4, Lcom/bbm/ui/activities/pn;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, ""

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v4}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/bbm/ui/activities/EditListItemActivity;->a(J)J

    move-result-wide v8

    iget-object v4, v5, Lcom/bbm/e/k;->l:Ljava/lang/String;

    iget-object v10, v5, Lcom/bbm/e/k;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/bbm/ui/activities/po;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/po;

    move-result-object v10

    iget-object v11, v5, Lcom/bbm/e/k;->b:Ljava/lang/String;

    iget-object v12, v5, Lcom/bbm/e/k;->a:Ljava/lang/String;

    iget-object v13, v5, Lcom/bbm/e/k;->c:Ljava/lang/String;

    iget-wide v14, v5, Lcom/bbm/e/k;->h:J

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bbm/e/aw;->d(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_4
    invoke-virtual {v7, v10}, Lcom/bbm/ui/activities/po;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v5

    invoke-static {v7}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/activities/po;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/e/aw;->e(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_5
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bbm/e/aw;->c(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_6
    cmp-long v1, v8, v14

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/bbm/e/aw;->a(J)Lcom/bbm/e/aw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v1}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v1, v14, v4

    if-lez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bbm/e/aw;->a(J)Lcom/bbm/e/aw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbm/e/aw;->a(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/e/aw;->b(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/e/aw;->b(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/e/aw;->a(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bbm/e/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbm/e/aw;->b(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/e/aw;->a(Ljava/lang/String;)Lcom/bbm/e/aw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto/16 :goto_1

    :cond_e
    move-object v2, v4

    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "itemId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "itemId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "No Item Id specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/a;

    const v3, 0x7f0901f2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v3, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/e/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v3, "Completed"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202ed

    const v5, 0x7f0902b3

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02030d

    const v5, 0x7f0902b1

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->M:Lcom/bbm/ui/af;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/EditListItemActivity;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/NewListItemActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "itemId"

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 13

    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->r()V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/e/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v1, "Completed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->H:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/bbm/e/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v0

    iget-object v5, v0, Lcom/bbm/e/i;->e:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v7, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/i;

    iget-object v8, v0, Lcom/bbm/e/i;->g:Lcom/bbm/j/o;

    sget-object v9, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bbm/ui/activities/EditListItemActivity;->p:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/bbm/e/i;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-direct {v1, v5, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->o:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, v4, Lcom/bbm/e/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bbm/e/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    iget-object v0, v4, Lcom/bbm/e/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->F:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/bbm/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-wide v0, v4, Lcom/bbm/e/k;->h:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v5, v11}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    :goto_2
    iget-object v0, v4, Lcom/bbm/e/k;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/po;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/po;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->A:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->E:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, v4, Lcom/bbm/e/k;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->J:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->J:Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0901ef

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v4, Lcom/bbm/e/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->s:Lcom/bbm/e/s;

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v3, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    :cond_4
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->K:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->K:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0901f0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bbm/ui/activities/EditListItemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :cond_5
    iget-object v0, v4, Lcom/bbm/e/k;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->y:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/bbm/e/k;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/bbm/e/k;->m:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->J:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lcom/bbm/e/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, Lcom/bbm/e/k;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->K:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_3
.end method

.method protected s()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bbm/ui/activities/NewListItemActivity;->s()V

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->J:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->J:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditListItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->K:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->K:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    return-void
.end method

.method protected t()V
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/db;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/db;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/dc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dc;-><init>(Lcom/bbm/ui/activities/EditListItemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditListItemActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/EditListItemActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method
