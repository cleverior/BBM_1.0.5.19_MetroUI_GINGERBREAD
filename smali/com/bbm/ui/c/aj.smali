.class public Lcom/bbm/ui/c/aj;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private P:Landroid/widget/TextView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/bbm/d;

.field private final T:Lcom/bbm/h/k;

.field private final U:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->S:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/ui/c/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ak;-><init>(Lcom/bbm/ui/c/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->T:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/al;-><init>(Lcom/bbm/ui/c/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->U:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/aj;->Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/aj;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "uri"

    iget-object v4, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "description"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->S:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    const-string v1, "group"

    invoke-static {v2, v1}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/aj;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/aj;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->S:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/aj;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/aj;->B()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030063

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->S:Lcom/bbm/d;

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/aj;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/aj;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/aj;->U:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/aj;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/aj;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupDetailsFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDF:Group selected is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/aj;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/aj;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->T:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/aj;->T:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/aj;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method
