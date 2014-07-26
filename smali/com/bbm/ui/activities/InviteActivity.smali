.class public Lcom/bbm/ui/activities/InviteActivity;
.super Lcom/bbm/ui/activities/wd;


# static fields
.field private static q:Ljava/util/ArrayList;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/EditText;

.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private final R:Landroid/graphics/Paint;

.field private S:Landroid/content/SharedPreferences;

.field private T:Lcom/bbm/h/r;

.field private final U:Landroid/widget/AdapterView$OnItemClickListener;

.field private final V:Landroid/view/View$OnTouchListener;

.field private final W:Landroid/text/TextWatcher;

.field private final X:Landroid/widget/TextView$OnEditorActionListener;

.field private final Y:Landroid/text/TextWatcher;

.field private final Z:Lcom/bbm/h/k;

.field private aa:Lcom/bbm/h/r;

.field private final ab:Ljava/util/Hashtable;

.field private final ac:Lcom/bbm/h/k;

.field private final ad:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final ae:Lcom/bbm/ui/af;

.field protected o:Lcom/bbm/d;

.field final p:Lcom/bbm/c/cg;

.field private r:Landroid/widget/ScrollView;

.field private s:Lcom/bbm/ui/HeaderButtonActionBar;

.field private t:Lcom/bbm/ui/FooterActionBar;

.field private u:Landroid/widget/GridView;

.field private v:Lcom/bbm/ui/activities/nd;

.field private w:Lcom/bbm/ui/a;

.field private x:Landroid/widget/Spinner;

.field private y:Lcom/bbm/ui/activities/ng;

.field private z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Lcom/bbm/c/cg;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->w()Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->T:Lcom/bbm/h/r;

    new-instance v0, Lcom/bbm/ui/activities/mp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mp;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->U:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/activities/mu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mu;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->V:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/mv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mv;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->W:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/mw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mw;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->X:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lcom/bbm/ui/activities/mx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mx;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Y:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/my;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/my;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Z:Lcom/bbm/h/k;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ab:Ljava/util/Hashtable;

    new-instance v0, Lcom/bbm/ui/activities/na;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/na;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ac:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/nb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nb;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/bbm/ui/activities/mt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mt;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ae:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/h/r;)Lcom/bbm/h/r;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/InviteActivity;->T:Lcom/bbm/h/r;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/nd;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Lcom/bbm/ui/activities/nd;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/InviteActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->ab:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bbm/c/bg;->b:J

    :cond_0
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    aget-object v11, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-wide v9, v3

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/InviteActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bn;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bn;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->T:Lcom/bbm/h/r;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/k;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Z:Lcom/bbm/h/k;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic i()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()Lcom/bbm/h/r;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->aa:Lcom/bbm/h/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/q;)Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->aa:Lcom/bbm/h/r;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->aa:Lcom/bbm/h/r;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->j()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ab:Ljava/util/Hashtable;

    return-object v0
.end method

.method private k()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    const v0, 0x7f0903e2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    :goto_2
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method static synthetic l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    return-object v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->S:Landroid/content/SharedPreferences;

    const-string v2, "security_question_invite"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    sget-object v3, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    if-ge v1, v4, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/ng;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Lcom/bbm/ui/activities/ng;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:I

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/InviteActivity;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->P:I

    return v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:I

    return v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/f/a;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/f/a;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f0b00ac

    const/4 v8, -0x1

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->S:Landroid/content/SharedPreferences;

    const-string v0, "onCreate"

    const-class v4, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v4}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "group_invite"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Group InviteActivity invoked without group uri"

    invoke-static {p0, v0, v4}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InviteActivity: isGroupInvite="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f030029

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->setContentView(I)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090089

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/nc;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/nc;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/mq;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/mq;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v5, Landroid/support/v7/a/c;

    invoke-direct {v5, v8, v8}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/activities/mr;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/mr;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02fc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/ms;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ms;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->X:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/a;

    const v4, 0x7f0902ed

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Landroid/widget/Spinner;

    new-instance v4, Lcom/bbm/ui/f;

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:Landroid/widget/Spinner;

    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e000c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:[Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->z:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->S:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->S:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/bbm/ui/activities/ng;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f03009f

    invoke-direct {v0, p0, v4, v5}, Lcom/bbm/ui/activities/ng;-><init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Lcom/bbm/ui/activities/ng;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Lcom/bbm/ui/activities/ng;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->Y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->Y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setEnabled(Z)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0202a4

    const v6, 0x7f090396

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->ae:Lcom/bbm/ui/af;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->S:Landroid/content/SharedPreferences;

    const-string v5, "show_action_bar_with_keyboard"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/activities/nd;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/nd;-><init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Lcom/bbm/ui/activities/nd;

    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Lcom/bbm/ui/activities/nd;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->U:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_user_pin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_user_pin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/bbm/ui/activities/InviteActivity;->q:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbm/ui/activities/bn;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0, v2}, Lcom/bbm/ui/activities/bn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Lcom/bbm/ui/activities/nd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nd;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f030037

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/widget/EditText;

    const v4, 0x7f0900bb

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/widget/EditText;

    const/16 v4, 0x88

    invoke-static {v0, v4}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_5
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ac:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->ac:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    const-string v0, "close"

    const-string v1, "Invite"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->l()V

    return-void
.end method
