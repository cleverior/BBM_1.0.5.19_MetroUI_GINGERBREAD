.class public Lcom/bbm/ui/c/n;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/bbm/ui/aw;


# static fields
.field private static R:I


# instance fields
.field private final P:Lcom/bbm/c/a;

.field private final Q:Lcom/bbm/e/s;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Landroid/graphics/drawable/Drawable;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:Landroid/graphics/drawable/Drawable;

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Landroid/graphics/drawable/Drawable;

.field private ah:Landroid/widget/ListView;

.field private ai:Landroid/content/Context;

.field private aj:Lcom/bbm/ui/ar;

.field private ak:Lcom/bbm/ui/activities/bb;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private final ao:Lcom/bbm/h/k;

.field private final ap:Lcom/bbm/ui/bl;

.field private aq:Lcom/bbm/ui/IncrementalListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/n;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->P:Lcom/bbm/c/a;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->Q:Lcom/bbm/e/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ak:Lcom/bbm/ui/activities/bb;

    new-instance v0, Lcom/bbm/ui/c/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/o;-><init>(Lcom/bbm/ui/c/n;)V

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ao:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/r;

    invoke-direct {p0}, Lcom/bbm/ui/c/n;->D()Lcom/bbm/h/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/r;-><init>(Lcom/bbm/ui/c/n;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ap:Lcom/bbm/ui/bl;

    return-void
.end method

.method private D()Lcom/bbm/h/p;
    .locals 1

    new-instance v0, Lcom/bbm/ui/c/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/p;-><init>(Lcom/bbm/ui/c/n;)V

    return-object v0
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bbm/j/c/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/bbm/ui/c/u;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/u;-><init>(Lcom/bbm/ui/c/n;Ljava/util/List;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bbm/j/c/a;-><init>(Landroid/content/Context;ZLcom/bbm/j/c/c;)V

    invoke-virtual {v2}, Lcom/bbm/j/c/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->P:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/n;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "conversationUri"

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/n;->P:Lcom/bbm/c/a;

    const-string v3, "conversation"

    invoke-static {v0, v3}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/n;->Q:Lcom/bbm/e/s;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/e/t;->f(Ljava/lang/String;)Lcom/bbm/e/ai;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/n;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->an:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/n;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->am:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/n;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/n;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->al:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/n;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->Q:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ai:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->V:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->af:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ae:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ag:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ab:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aa:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ad:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ac:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/bbm/ui/activities/bb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ak:Lcom/bbm/ui/activities/bb;

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->c()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ai:Landroid/content/Context;

    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/n;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->al:Landroid/view/View;

    const v0, 0x7f0b01b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    const v0, 0x7f0b01b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->am:Landroid/view/View;

    const v0, 0x7f0b01b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/n;->an:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/c/n;->am:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/c/t;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/t;-><init>(Lcom/bbm/ui/c/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/n;->ap:Lcom/bbm/ui/bl;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/n;->aq:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aq:Lcom/bbm/ui/IncrementalListAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bbm/ui/IncrementalListAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/c/n;->ai:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/n;->aq:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020263

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020259

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ab:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020256

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02023f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020257

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020261

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/n;->ag:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/bbm/ui/ar;

    const v2, 0x7f100006

    iget-object v3, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/ar;-><init>(Lcom/bbm/ui/aw;ILandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    sget v2, Lcom/bbm/ui/c/n;->R:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    return-object v1
.end method

.method public a(Lcom/bbm/ui/activities/bb;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "conversation_uri"

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Conversation"

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/n;->a(Landroid/content/Intent;)V

    const-string v1, "open"

    invoke-static {v1, v0}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "groupConversationUri"

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "groupUri"

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "GroupConversation"

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbm/ui/activities/bb;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/activities/bb;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/c/n;->E()V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->b()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0321
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 6

    const v5, 0x7f04000a

    const v4, 0x7f040007

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bb;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/n;->P:Lcom/bbm/c/a;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user_uri"

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const-string v0, "ChatsFragment: Selected chat is not a conversation chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a conversation chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "ChatsFragment: Group URI is empty."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group URI is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v0, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ChatsFragment: Selected chat is not a group chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a group chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    iget-object v1, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ar;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/bbm/ui/c/n;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/bbm/ui/activities/bb;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object p1, p0, Lcom/bbm/ui/c/n;->ak:Lcom/bbm/ui/activities/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/ui/activities/bb;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/n;->b(Lcom/bbm/ui/activities/bb;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/n;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->g:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->b(Lcom/bbm/b/e;)V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->P:Lcom/bbm/c/a;

    const-string v1, "hasNewMessage"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/e/t;->a()Lcom/bbm/e/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbm/e/x;->a(Z)Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aq:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ao:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aq:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ao:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/n;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->g:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->d(Lcom/bbm/b/e;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/n;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/n;->ah:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/n;->R:I

    iget-object v0, p0, Lcom/bbm/ui/c/n;->aj:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->b()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    return-void
.end method
