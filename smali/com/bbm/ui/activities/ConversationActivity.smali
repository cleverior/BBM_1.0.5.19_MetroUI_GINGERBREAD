.class public Lcom/bbm/ui/activities/ConversationActivity;
.super Lcom/bbm/ui/activities/bc;

# interfaces
.implements Lcom/bbm/t;
.implements Lcom/bbm/ui/ad;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/content/SharedPreferences;

.field private D:Z

.field private E:Z

.field private F:Lcom/bbm/ui/EmoticonInputPanel;

.field private G:Lcom/google/a/a/m;

.field private final H:Landroid/os/Handler;

.field private I:Lcom/bbm/c/a;

.field private J:Lcom/bbm/h/p;

.field private K:Ljava/lang/String;

.field private L:Lcom/bbm/ui/e/ad;

.field private M:Ljava/lang/String;

.field private N:Lcom/bbm/j/a/g;

.field private O:Lcom/bbm/c/bt;

.field private P:Lcom/bbm/c/bo;

.field private Q:Lcom/bbm/ui/activities/wb;

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/text/ClipboardManager;

.field private W:Lcom/bbm/ui/IncrementalListAdapter;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:I

.field private aa:J

.field private final ab:Lcom/bbm/ui/activities/cz;

.field private final ac:Lcom/bbm/h/q;

.field private final ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private final af:Landroid/view/View$OnClickListener;

.field private final ag:Landroid/view/View$OnTouchListener;

.field private final ah:Lcom/bbm/ui/af;

.field private final ai:Lcom/bbm/ui/af;

.field private final aj:Lcom/bbm/ui/c/dx;

.field private final ak:Lcom/bbm/ui/activities/cx;

.field private final al:Lcom/bbm/ui/e/al;

.field private final am:Lcom/bbm/h/q;

.field private final an:Lcom/bbm/h/q;

.field private final ao:Lcom/bbm/h/q;

.field private final ap:Lcom/bbm/h/q;

.field private final aq:Lcom/bbm/ui/e/am;

.field private final ar:Lcom/bbm/h/k;

.field private final as:Landroid/text/TextWatcher;

.field private final at:Landroid/view/View$OnKeyListener;

.field private au:Lcom/google/a/a/m;

.field private final av:Lcom/bbm/h/k;

.field private final aw:Lcom/bbm/ui/activities/cw;

.field protected o:Lcom/bbm/h/a;

.field private p:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/bbm/ui/FileAttachmentView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/PopupWindow;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    iput-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    iput-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Z

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/google/a/a/m;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Landroid/os/Handler;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Lcom/bbm/c/bt;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/c/bo;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Ljava/lang/String;

    iput v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:J

    new-instance v0, Lcom/bbm/ui/activities/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/activities/cz;

    new-instance v0, Lcom/bbm/ui/activities/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bo;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/ui/activities/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cn;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cr;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/ct;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ct;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/ui/c/dx;

    new-instance v0, Lcom/bbm/ui/activities/cx;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/cx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/ui/activities/cx;

    new-instance v0, Lcom/bbm/ui/activities/cu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/ui/e/al;

    new-instance v0, Lcom/bbm/ui/activities/cv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cv;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/bq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/br;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/br;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/bs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Lcom/bbm/ui/e/am;

    new-instance v0, Lcom/bbm/ui/activities/bt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bt;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/bw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/bx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/view/View$OnKeyListener;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/activities/by;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/by;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/cw;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/cw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/ui/activities/cw;

    new-instance v0, Lcom/bbm/ui/z;

    invoke-direct {v0}, Lcom/bbm/ui/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/ad;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/wb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    return-object v0
.end method

.method private F()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->E()V

    return-void
.end method

.method static synthetic G(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method private G()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    return-void
.end method

.method static synthetic H(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private I()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.bbm.excludedcontacts"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic J(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    return-object v0
.end method

.method private J()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/AttachActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_is_conference"

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-boolean v0, v0, Lcom/bbm/c/bn;->j:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method private K()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202c2

    const v3, 0x7f0902b8

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020316

    const v3, 0x7f0902b9

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020329

    const v3, 0x7f0902ba

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->P()V

    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020354

    const v3, 0x7f0900df

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02032c

    const v3, 0x7f090295

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02032d

    const v3, 0x7f0902ba

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    return-void
.end method

.method static synthetic L(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->Q()V

    return-void
.end method

.method static synthetic M(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->T()V

    return-void
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic N(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/text/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method private N()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->M()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void
.end method

.method private Q()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "conversationUri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    const-string v2, "conversation"

    invoke-static {v0, v2}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private R()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {v1, p0}, Lcom/bbm/ui/VoiceNoteRecorder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/VoiceNoteRecorder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->L()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/VoiceNoteRecorder;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_voice_note_record"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->e()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/VoiceNoteRecorder;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->K()V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bo;)Lcom/bbm/c/bo;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/c/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)Lcom/bbm/c/bt;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Lcom/bbm/c/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/google/a/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/bbm/c/bv;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/c/bv;->a:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v1, p1, Lcom/bbm/c/bv;->a:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    const/4 v1, 0x4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/c/bv;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "No Image data retrieved"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "No Image data retrieved"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_4
    const-string v3, "No Image data retrieved"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/c/bv;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/du;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/c/du;ZZ)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x8

    const v2, 0x7f02026e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x9

    const v2, 0x7f02026c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a4

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0xa

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a5

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0xb

    const v2, 0x7f020270

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method private b(Lcom/bbm/ui/c/du;)V
    .locals 14

    const v13, 0x7f020279

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f0202c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09029a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x1

    const v0, 0x7f020316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    invoke-virtual {v5, v0}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x2

    const v0, 0x7f020289

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Z

    invoke-virtual {v5, v0}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x3

    const v0, 0x7f020329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f09029c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->M()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x4

    const v0, 0x7f020328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->N()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x5

    const v0, 0x7f020278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x6

    const v0, 0x7f02027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-boolean v0, v0, Lcom/bbm/c/bn;->j:Z

    if-eqz v0, :cond_0

    new-instance v5, Lcom/bbm/ui/c/ea;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v6, v12

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1, v11, v4, v5}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/activities/cl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v5, Lcom/bbm/ui/c/ea;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f09029e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v6, v12

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "result intent is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "no user selected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/activities/cz;

    iput-object v0, v1, Lcom/bbm/ui/activities/cz;->b:Lcom/bbm/c/cg;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/activities/cz;

    iput-boolean v2, v0, Lcom/bbm/ui/activities/cz;->a:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/activities/cz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cz;->c()V

    goto :goto_0
.end method

.method private c(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0xc

    const v2, 0x7f020310

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0xd

    const v2, 0x7f020359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->O()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->P()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/FileAttachmentView;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/FileAttachmentView;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "conversationUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "draftMessage"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    const-string v2, "conversation"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->P()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->F()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->G()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->J()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->S()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->I()V

    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 2

    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:I

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/cw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/ui/activities/cw;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/cx;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/ui/activities/cx;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Lcom/bbm/c/bt;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->R()V

    return-void
.end method

.method static synthetic z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bo;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/c/bo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/c/bo;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x800

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const v1, 0x7f090266

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    const v0, 0x7f090268

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/bbm/c/bt;)V
    .locals 4

    iget-wide v0, p1, Lcom/bbm/c/bt;->g:J

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/bbm/c/t;->a(Ljava/lang/String;J)Lcom/bbm/c/ax;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method protected a(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ea;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v3, 0x7f020278

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0903de

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v3, 0x7f020285

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0903df

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/ea;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Lcom/bbm/c/bt;

    new-instance v1, Lcom/bbm/ui/activities/co;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/co;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 5

    invoke-static {p1}, Lcom/bbm/j/e/d;->a(Ljava/io/File;)Lcom/bbm/j/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/e/d;->a(Lcom/a/a/d;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v1}, Lcom/bbm/ui/FileAttachmentView;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "error reading contact card photo data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p3}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a_(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_action_bar_with_keyboard"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->y()Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/FooterActionBar;->setMinimalMode(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    invoke-virtual {v0}, Lcom/bbm/ui/e/ad;->b_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x600000

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lcom/bbm/ui/b/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v2, 0x7f09025e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/f;->g(Ljava/lang/String;)V

    const v0, 0x7f0900d0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/f;->b(I)V

    invoke-virtual {v1, v5}, Lcom/bbm/ui/b/f;->b(Z)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bbm/ui/FileAttachmentView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/FileAttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/cj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/cj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileAttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vcf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/io/File;)V

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileAttachmentView;->setFilename(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/j/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/FileAttachmentView;->setFilesize(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    invoke-static {p1}, Lcom/bbm/j/q;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/a/g;->b(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/ui/FileAttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/FileAttachmentView;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method public d()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v6, v4, v1

    if-ltz v6, :cond_0

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v5, v0

    if-ltz v1, :cond_0

    int-to-float v1, v3

    add-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->i()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f070041

    const v2, 0x7f070015

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/widget/TextView;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/bc;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult"

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bbm/c/t;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/c/ai;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/bbm/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "is_voicenote"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->R()V

    goto :goto_0

    :cond_2
    const-string v0, "result_extra_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vcf"

    invoke-static {v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    const-string v3, ""

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "result_extra_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/bbm/ui/activities/ConversationActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    const/16 v2, 0x64

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, v1

    move v1, v2

    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x8000

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    const-string v1, "image/jpeg"

    invoke-static {v3, v1}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, -0xa

    goto :goto_2

    :pswitch_4
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/c/bo;

    iget-object v2, v2, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/c/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Landroid/content/SharedPreferences;

    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->setContentView(I)V

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/ad;)V

    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->K()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()Lcom/bbm/h/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    new-instance v0, Lcom/bbm/ui/activities/cd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cd;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/ui/activities/wb;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/bbm/ui/activities/wb;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    new-instance v0, Lcom/bbm/j/a/e;

    invoke-direct {v0}, Lcom/bbm/j/a/e;-><init>()V

    const/high16 v2, 0x3e80

    invoke-virtual {v0, v2}, Lcom/bbm/j/a/e;->a(F)V

    new-instance v2, Lcom/bbm/j/a/g;

    const/16 v3, 0xc8

    invoke-direct {v2, p0, v3}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    const v3, 0x7f0202ff

    invoke-virtual {v2, v3}, Lcom/bbm/j/a/g;->b(I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->e()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bbm/j/a/g;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V

    new-instance v0, Lcom/bbm/ui/e/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/e/ad;-><init>(Landroid/content/Context;Lcom/bbm/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ad;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/ui/e/al;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/ui/e/al;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/ui/e/am;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Lcom/bbm/j/a/g;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/j/a/i;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/ce;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ce;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v2, Lcom/bbm/ui/activities/cf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/cf;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setKeyboardSwitchListener(Lcom/bbm/ui/ac;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Landroid/view/View;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/cg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/cg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/e/ad;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/IncrementalListAdapter;->a(J)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bbm/ui/IncrementalListAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ch;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ch;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Landroid/text/ClipboardManager;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->P()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "attachment_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/bbm/ui/activities/ci;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ci;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onDestroy()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/ui/activities/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cx;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wb;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->a()V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()Lcom/bbm/h/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x4089999a

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/ca;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ca;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    const-string v0, "close"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sharedText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "attachment_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/bc;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected q()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->u(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v2

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Z

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->u(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v2

    sget-object v3, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method r()Lcom/bbm/h/p;
    .locals 1

    new-instance v0, Lcom/bbm/ui/activities/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-object v0
.end method

.method protected s()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->getOutputFile()Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->getOutputFile()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Voice note file doesn\'t exist!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->S()V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/wb;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/wb;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected u()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wb;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Lcom/bbm/c/a;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/c/t;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/c/bc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto :goto_1
.end method

.method protected v()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f090273

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f0b0077

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090272

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/ck;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ck;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/j/as;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/j/av;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/PopupWindow;

    return-void
.end method

.method protected w()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Z

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    return-void
.end method

.method public x()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public y()Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method
