.class public Lcom/bbm/ui/activities/SetupActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private A:Lcom/bbm/ui/activities/vl;

.field o:Lcom/bbm/j/aj;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/bbm/h/k;

.field private final t:Lcom/bbm/h/k;

.field private final u:Landroid/view/View$OnFocusChangeListener;

.field private v:Lcom/google/a/a/m;

.field private w:Lcom/bbm/u;

.field private x:Z

.field private y:Z

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/uo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uo;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->t:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/uz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uz;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->u:Landroid/view/View$OnFocusChangeListener;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->x:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->y:Z

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    new-instance v0, Lcom/bbm/ui/activities/ve;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ve;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;)Lcom/bbm/u;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/activities/vl;)Lcom/bbm/ui/activities/vl;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbm/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ag;)V
    .locals 12

    const v10, 0x7f090365

    const v9, 0x7f090362

    const v8, 0x7f090352

    const v7, 0x7f09034c

    const/4 v6, 0x0

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0176

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b016e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0314

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f09034d

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    new-instance v3, Lcom/bbm/ui/activities/ux;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ux;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0315

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v3, 0x7f09034e

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    new-instance v3, Lcom/bbm/ui/activities/uy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/uy;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, ""

    const-string v3, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v4, Lcom/bbm/ui/activities/vd;->a:[I

    invoke-virtual {p1}, Lcom/bbm/ag;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    const-string v2, "Default Error title used for error  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbm/ag;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_0

    :pswitch_0
    const v3, 0x7f090353

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090354

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    const v3, 0x7f090355

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090356

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    const v2, 0x7f090357

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f090358

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const v2, 0x7f090359

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f09035a

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const v2, 0x7f09035b

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f09035c

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const v2, 0x7f09035d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f09035e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    const v2, 0x7f090357

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f090358

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    const v2, 0x7f09035f

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f090360

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f090361

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_a
    const v2, 0x7f090363

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f090364

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/SetupActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/c/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/c/df;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetupActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/df;)V
    .locals 3

    const v2, 0x7f0b016c

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/bbm/ui/activities/va;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/va;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/df;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902dd

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v1, "tag_pyk_invite_friends_fragment"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    return-void
.end method

.method private b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    new-instance v0, Lcom/bbm/ui/SimpleCenteredActionBar;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/SimpleCenteredActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09039d

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f090373

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    new-instance v1, Lcom/bbm/ui/activities/uv;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbm/ui/activities/uv;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/b/f;Z)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/uw;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbm/ui/activities/uw;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/b/f;Z)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    return-void
.end method

.method private b(Lcom/bbm/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/vp;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetupActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SetupActivity;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetupActivity;)Lcom/bbm/ui/activities/vl;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v1, 0x1

    const v0, 0x7f0902dd

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(I)V

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/SetupActivity;->b(Z)V

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;Z)V

    new-instance v1, Lcom/bbm/ui/c/df;

    iget-object v2, p0, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    invoke-static {p0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/c/df;-><init>(Lcom/bbm/j/aj;Lcom/bbm/g/a;Lcom/bbm/f/a;)V

    new-instance v2, Lcom/bbm/ui/activities/vl;

    iget-object v3, p0, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/bbm/ui/activities/vl;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/g/a;Lcom/bbm/ui/c/df;Lcom/bbm/j/aj;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vl;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SetupActivity;->q:Z

    return p1
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090385

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Z)V

    const v1, 0x7f090386

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/vf;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/vf;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setup_flow_completed_once_bool"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v2}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/u;->a(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->a()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setupactivity_next_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "SetupActivity was launched with an intent that was missing the required intent data setupactivity_next_intent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->finish()V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bbm.android.EXIT_LOGIN_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SetupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private l()V
    .locals 1

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(I)V

    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    return-void
.end method

.method private m()V
    .locals 1

    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(I)V

    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(I)V

    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b016e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0314

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09034d

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/bbm/ui/activities/vg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/vg;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0315

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v2, 0x7f09036b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/bbm/ui/activities/vh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/vh;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v1}, Lcom/bbm/h/k;->e()V

    :cond_0
    new-instance v1, Lcom/bbm/ui/activities/vi;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/vi;-><init>(Lcom/bbm/ui/activities/SetupActivity;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->x:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->l()Lcom/bbm/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ac;->a(Z)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f09034d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/bbm/ui/activities/vj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vj;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f090369

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/bbm/ui/activities/vk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vk;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f090382

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(I)V

    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v2

    new-instance v0, Lcom/bbm/ui/activities/up;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/up;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/google/a/a/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/uq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uq;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableUser(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    :cond_0
    invoke-virtual {v2}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    new-instance v1, Lcom/bbm/ui/activities/ur;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ur;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->u:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/us;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/us;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/google/a/a/m;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Lcom/bbm/ui/activities/ut;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ut;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090371

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/bbm/ui/activities/uu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uu;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0902de

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(I)V

    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->setContentView(I)V

    new-instance v0, Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;)V

    invoke-virtual {v0}, Lcom/bbm/g/a;->h()V

    new-instance v1, Lcom/bbm/ui/a/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/a/a;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/bbm/ui/activities/vb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vb;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/bbm/ui/activities/vc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vc;-><init>(Lcom/bbm/ui/activities/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/af;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/af;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->b(Lcom/bbm/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SetupActivity;->b(Lcom/bbm/af;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    invoke-virtual {p1}, Lcom/bbm/af;->b()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Changed setup state: %1$s, message: %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/activities/vp;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/bbm/af;->b()Lcom/google/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->h:Lcom/bbm/ui/activities/vp;

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    const/high16 v1, 0x80

    invoke-interface {v0, p0, v1}, Lcom/bbm/u;->a(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->l()Lcom/bbm/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ac;->e()V

    :cond_3
    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/vp;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->g:Lcom/bbm/ui/activities/vp;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->l()Lcom/bbm/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ac;->e()V

    :cond_4
    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->l()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Changed setup state: %1$s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/activities/vp;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->m()V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/bbm/ui/activities/vp;->c:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->n()V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/bbm/ui/activities/vp;->d:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->o()V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/bbm/ui/activities/vp;->e:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->x:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v4}, Lcom/bbm/ui/activities/SetupActivity;->c(Z)V

    :goto_2
    iput-boolean v4, p0, Lcom/bbm/ui/activities/SetupActivity;->y:Z

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->p()V

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/bbm/ui/activities/vp;->f:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/bbm/af;->c()Lcom/bbm/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ag;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/bbm/ui/activities/vp;->g:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "setup_flow_completed_once_bool"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->i()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->r:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->q:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->q()V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/SetupActivity;->c(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->i()V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0, v4}, Lcom/bbm/ui/activities/SetupActivity;->c(Z)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/bbm/ui/activities/vp;->h:Lcom/bbm/ui/activities/vp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/vp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->l()V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for screen\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/f/a;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/a/f;->onBackPressed()V

    return-void
.end method

.method public onClickCompleteAvatar(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/bbm/ui/cb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickEmail(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClickReportProblem(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickSwitch(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/bbm/c/t;->j(Ljava/lang/String;)Lcom/bbm/c/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/u;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->w:Lcom/bbm/u;

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetupActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Z)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mFindFriendAlreadyShown"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    const-string v0, "mShowPYKFlow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->r:Z

    const-string v0, "mFindFriendScreenAlreadyShown"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetupActivity;->q:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iput-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->s:Lcom/bbm/h/k;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vl;->e()V

    iput-object v1, p0, Lcom/bbm/ui/activities/SetupActivity;->A:Lcom/bbm/ui/activities/vl;

    :cond_1
    invoke-super {p0}, Landroid/support/v7/a/f;->onDestroy()V

    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->k()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->t:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onResume()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetupActivity;->j()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->v:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/SetupActivity;->t:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mFindFriendAlreadyShown"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mShowPYKFlow"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mFindFriendScreenAlreadyShown"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SetupActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->setContentView(I)V

    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
