.class public Lcom/bbm/ui/activities/OwnProfileActivity;
.super Lcom/bbm/ui/activities/bc;


# static fields
.field private static volatile x:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private final B:Landroid/os/Handler;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/bbm/c/a;

.field private E:Lcom/bbm/ui/SegmentedControl;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Lcom/bbm/ui/ObservingAvatarImageView;

.field private final J:Landroid/view/View$OnFocusChangeListener;

.field private final K:Lcom/bbm/ui/c/dc;

.field private final L:Lcom/bbm/ui/by;

.field private final M:Lcom/bbm/ui/af;

.field o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/bbm/ui/c/cr;

.field private u:Lcom/bbm/ui/c/dd;

.field private v:I

.field private w:Landroid/content/SharedPreferences;

.field private y:Lcom/google/a/a/m;

.field private z:Lcom/bbm/ui/EmoticonPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Lcom/bbm/ui/c/dd;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/activities/pr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pr;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->J:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/activities/qb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qb;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->K:Lcom/bbm/ui/c/dc;

    new-instance v0, Lcom/bbm/ui/activities/qc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qc;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->L:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/activities/qd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qd;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->M:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/qe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qe;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/cr;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/dd;)Lcom/bbm/ui/c/dd;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Lcom/bbm/ui/c/dd;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnProfileActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/OwnProfileActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:I

    return v0
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/pz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pz;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->r()V

    invoke-static {p0}, Lcom/bbm/j/as;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Lcom/bbm/ui/c/dd;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dc;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->K:Lcom/bbm/ui/c/dc;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->t()V

    return-void
.end method

.method static synthetic s()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->z:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private u()Lcom/bbm/c/cg;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->u()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/c/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v2, 0x7f0b0119

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/c/a;

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->setContentView(I)V

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/qf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qf;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ps;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ps;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->H:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->H:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/pt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pt;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020307

    const v3, 0x7f090096

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->M:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->E:Lcom/bbm/ui/SegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->E:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->L:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/by;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->u()Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/pv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pv;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/cr;

    invoke-direct {v1}, Lcom/bbm/ui/c/cr;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->K:Lcom/bbm/ui/c/dc;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/dc;)V

    const v1, 0x7f0b011c

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/cr;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->I:Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->I:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/pw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pw;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableUser(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->I:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/px;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/px;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->z:Lcom/bbm/ui/EmoticonPicker;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->z:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/py;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/py;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmotcionPickerListener(Lcom/bbm/ui/ae;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/qg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qg;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->G:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/qh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qh;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/pu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pu;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/j/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->y:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected r()V
    .locals 4

    const/16 v1, 0x8

    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->z:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/qa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qa;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
