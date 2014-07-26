.class public Lcom/bbm/ui/activities/SelectContactActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private A:Z

.field private B:J

.field private final C:Landroid/view/View$OnTouchListener;

.field private final D:Landroid/widget/AdapterView$OnItemClickListener;

.field private final E:Lcom/bbm/ui/af;

.field private final F:Lcom/bbm/h/k;

.field private final G:Lcom/bbm/c/b/n;

.field private final o:Lcom/bbm/c/a;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/bbm/ui/activities/tb;

.field private s:Ljava/util/Set;

.field private t:Z

.field private u:Lcom/bbm/ui/HeaderButtonActionBar;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/LinearLayout;

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Lcom/bbm/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/activities/sp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sp;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/st;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/st;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/activities/su;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/su;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/sv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sv;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/ss;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->k()Lcom/bbm/h/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ss;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/tb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Lcom/bbm/ui/activities/tb;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/c/b/n;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->k()V

    return-void
.end method

.method private i()V
    .locals 6

    const v3, 0x7f090089

    const/4 v5, -0x1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/sr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sr;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/sq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sq;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->j()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .locals 3

    const v1, 0x7f0b01bd

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090135

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Lcom/bbm/ui/activities/tb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/tb;->notifyDataSetChanged()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SelectContactActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:J

    return-wide v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Lcom/bbm/c/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    invoke-virtual {v0, p1}, Lcom/bbm/c/b/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0b013a

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202a6

    const v3, 0x7f09008f

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectedcategoryid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:J

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_invite"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.additionalmessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/tb;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/c/b/n;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/tb;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Lcom/bbm/ui/activities/tb;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Lcom/bbm/ui/activities/tb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/widget/EditText;

    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Landroid/widget/Button;

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/sw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sw;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/sx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sx;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/sy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sy;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/sz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sz;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ta;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ta;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->i()V

    return-void

    :cond_3
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0b0135

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
