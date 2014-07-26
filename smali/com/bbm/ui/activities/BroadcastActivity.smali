.class public Lcom/bbm/ui/activities/BroadcastActivity;
.super Lcom/bbm/ui/activities/wd;


# static fields
.field private static q:Ljava/util/ArrayList;

.field private static r:Lcom/bbm/c/b/m;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/bbm/ui/HeaderButtonActionBar;

.field private C:I

.field private D:Lcom/bbm/ui/EmoticonPicker;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/os/Handler;

.field private G:Z

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private final L:Landroid/view/View$OnTouchListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/widget/AdapterView$OnItemClickListener;

.field private final O:Landroid/widget/AdapterView$OnItemClickListener;

.field private final P:Landroid/text/TextWatcher;

.field private final Q:Landroid/text/TextWatcher;

.field private final R:Landroid/view/View$OnFocusChangeListener;

.field private final S:Landroid/view/View$OnFocusChangeListener;

.field protected o:Lcom/bbm/c/a;

.field final p:Lcom/bbm/c/cg;

.field private s:Lcom/bbm/ui/CustomGridView;

.field private t:Lcom/bbm/ui/activities/ak;

.field private u:Lcom/bbm/ui/CustomListView;

.field private v:Lcom/bbm/ui/activities/ai;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/c/cg;

    new-instance v0, Lcom/bbm/ui/activities/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/q;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->L:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/z;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->M:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/aa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aa;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/activities/ab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ab;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->O:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/activities/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ac;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->P:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ae;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->Q:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/af;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/af;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->R:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/activities/ag;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ag;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->S:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/c/b/m;)Lcom/bbm/c/b/m;
    .locals 0

    sput-object p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/c/b/m;

    return-object p0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    sput-object p0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BroadcastActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ak;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/activities/ak;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/x;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/x;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->l()V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/bbm/j/as;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ai;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Lcom/bbm/ui/activities/ai;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Lcom/bbm/ui/CustomListView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->l()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j()Lcom/bbm/c/b/m;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/c/b/m;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/BroadcastActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    return v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->k()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/y;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/y;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/BroadcastActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/ui/activities/BroadcastActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/activities/ak;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ak;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    new-instance v0, Lcom/bbm/ui/activities/ak;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/ak;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/activities/ak;

    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Lcom/bbm/ui/CustomGridView;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/activities/ak;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->Q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->S:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/ah;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ah;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/EditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->R:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/r;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/r;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/h/p;)V

    sput-object v0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/c/b/m;

    new-instance v0, Lcom/bbm/ui/activities/ai;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/ai;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Lcom/bbm/ui/activities/ai;

    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Lcom/bbm/ui/CustomListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Lcom/bbm/ui/activities/ai;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->O:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Lcom/bbm/ui/EmoticonPicker;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/s;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmotcionPickerListener(Lcom/bbm/ui/ae;)V

    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->J:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/t;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/t;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/u;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/u;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/v;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/v;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->K:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->K:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/w;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/w;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method
