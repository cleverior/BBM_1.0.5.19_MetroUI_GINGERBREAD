.class public Lcom/bbm/ui/activities/ReportProblemActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private final F:Landroid/view/View$OnTouchListener;

.field private final G:Landroid/text/TextWatcher;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field private J:Lcom/bbm/ui/activities/sg;

.field private K:Lcom/google/a/a/m;

.field private L:Lcom/google/a/a/m;

.field protected o:Lcom/bbm/c/a;

.field public p:Lcom/bbm/h/k;

.field private q:Lcom/bbm/ui/HeaderButtonActionBar;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Lcom/bbm/c/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->E:Z

    new-instance v0, Lcom/bbm/ui/activities/rw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rw;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->F:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/rx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rx;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->G:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/ry;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ry;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->H:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->I:Z

    new-instance v0, Lcom/bbm/ui/activities/rz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rz;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Lcom/bbm/h/k;

    sget-object v0, Lcom/bbm/ui/activities/sg;->a:Lcom/bbm/ui/activities/sg;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->K:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->L:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->K:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->K:Lcom/google/a/a/m;

    return-object p1
.end method

.method private a(Lcom/bbm/ui/activities/sg;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v4, Lcom/bbm/ui/activities/sg;->d:Lcom/bbm/ui/activities/sg;

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v5, Lcom/bbm/ui/activities/sg;->a:Lcom/bbm/ui/activities/sg;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v5, Lcom/bbm/ui/activities/sg;->b:Lcom/bbm/ui/activities/sg;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v5, Lcom/bbm/ui/activities/sg;->c:Lcom/bbm/ui/activities/sg;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v5, Lcom/bbm/ui/activities/sg;->c:Lcom/bbm/ui/activities/sg;

    if-eq v0, v5, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonEnabled(Z)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    sget-object v5, Lcom/bbm/ui/activities/sg;->c:Lcom/bbm/ui/activities/sg;

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    sget-object v0, Lcom/bbm/ui/activities/sa;->a:[I

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/sg;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f090319

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/bbm/ui/activities/sb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/sb;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/bbm/ui/activities/rs;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->K:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->K:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/sb;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/sb;->c([Ljava/lang/Object;)Lcom/bbm/j/a;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :pswitch_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->C:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->E:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->D:Landroid/widget/TextView;

    const v2, 0x7f09031b

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->L:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->L:Lcom/google/a/a/m;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->I:Z

    return p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->I:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->E:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Landroid/widget/Button;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INC[0-9]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/bbm/ui/activities/sa;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->J:Lcom/bbm/ui/activities/sg;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/sg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/bbm/ui/activities/sg;->b:Lcom/bbm/ui/activities/sg;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/sg;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bbm/ui/activities/sg;->c:Lcom/bbm/ui/activities/sg;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/sg;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/ui/activities/sg;->d:Lcom/bbm/ui/activities/sg;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/sg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f09031c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090089

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900e6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/rs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rs;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/rt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rt;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v4, v4}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/view/View;

    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ru;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ru;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b012c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/rv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rv;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Landroid/view/View;

    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->z:Landroid/widget/ProgressBar;

    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->B:Landroid/view/View;

    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "incidentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
