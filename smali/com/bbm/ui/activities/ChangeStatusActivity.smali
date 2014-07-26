.class public Lcom/bbm/ui/activities/ChangeStatusActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnKeyListener;

.field private final C:Landroid/view/View$OnFocusChangeListener;

.field private final D:Lcom/bbm/ui/af;

.field private final E:Lcom/bbm/h/k;

.field private final F:Landroid/support/v7/d/b;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/support/v7/d/a;

.field private t:Lcom/bbm/ui/activities/ax;

.field private u:Lcom/bbm/h/j;

.field private v:Lcom/bbm/ui/FooterActionBar;

.field private final w:Lcom/bbm/c/a;

.field private x:J

.field private y:J

.field private final z:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->x:J

    new-instance v0, Lcom/bbm/ui/activities/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/an;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lcom/bbm/ui/activities/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ao;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/ap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ap;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->B:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/bbm/ui/activities/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aq;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->C:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/activities/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ar;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->D:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/as;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/as;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->E:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/aw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aw;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->F:Landroid/support/v7/d/b;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/support/v7/d/a;)Landroid/support/v7/d/a;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->s:Landroid/support/v7/d/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/h/j;)Lcom/bbm/h/j;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->u:Lcom/bbm/h/j;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    return-object v0
.end method

.method private a(Lcom/bbm/c/ca;Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p1, Lcom/bbm/c/ca;->a:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "id"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    const-string v1, "status"

    invoke-static {v3, v1}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ax;->notifyDataSetChanged()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/c/ca;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/c/ca;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->s:Landroid/support/v7/d/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ax;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/c/ca;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->F:Landroid/support/v7/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    return-object v0
.end method

.method private i()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-wide v3, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->y:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ax;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/h/j;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->u:Lcom/bbm/h/j;

    return-object v0
.end method

.method private j()V
    .locals 7

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v5, "status"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "showBusy"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/c/t;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ax;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChangeStatusActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->x:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->i()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f09013c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900e6

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/au;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/au;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->C:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->B:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->r:Landroid/widget/EditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    new-instance v0, Lcom/bbm/ui/activities/av;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->w:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->s()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/av;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->u:Lcom/bbm/h/j;

    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/ax;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/ax;-><init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->t:Lcom/bbm/ui/activities/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->v:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->v:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020298

    const v3, 0x7f09014b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->v:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->v:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->D:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->E:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChangeStatusActivity;->E:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
