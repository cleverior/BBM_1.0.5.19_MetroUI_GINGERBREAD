.class public Lcom/bbm/ui/activities/SelectCategoryActivity;
.super Lcom/bbm/ui/activities/wd;


# static fields
.field private static final o:Lcom/bbm/c/a;


# instance fields
.field private p:Lcom/bbm/ui/FooterActionBar;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/bbm/ui/activities/sn;

.field private s:Ljava/util/ArrayList;

.field private final t:Landroid/widget/AdapterView$OnItemClickListener;

.field private final u:Lcom/bbm/ui/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->o:Lcom/bbm/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/activities/sh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sh;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/activities/si;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/si;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->u:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/sn;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->r:Lcom/bbm/ui/activities/sn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->b(I)V

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/sk;

    invoke-direct {v1, v0, p0}, Lcom/bbm/ui/activities/sk;-><init>(Lcom/bbm/ui/b/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/c/bg;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    iget-object v1, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(Ljava/lang/String;)V

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->b(I)V

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/sl;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/ui/activities/sl;-><init>(Lcom/bbm/ui/b/d;Landroid/content/Context;Lcom/bbm/c/bg;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    return-void
.end method

.method public static a(Lcom/bbm/c/bg;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-wide v3, p0, Lcom/bbm/c/bg;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->o:Lcom/bbm/c/a;

    const-string v2, "category"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

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

.method static synthetic a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->z()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    iget-object v0, v0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i()Lcom/bbm/c/a;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->o:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private static k()J
    .locals 6

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->z()Lcom/bbm/h/r;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    iget-wide v4, v0, Lcom/bbm/c/bg;->b:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    return-wide v0
.end method

.method private l()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/sm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sm;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v4, v4}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020064

    const v3, 0x7f0900ab

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->u:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->s:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->l()V

    new-instance v0, Lcom/bbm/ui/activities/sn;

    sget-object v1, Lcom/bbm/ui/activities/SelectCategoryActivity;->o:Lcom/bbm/c/a;

    sget-object v2, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->a(Lcom/bbm/c/q;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/sn;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->r:Lcom/bbm/ui/activities/sn;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->r:Lcom/bbm/ui/activities/sn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "user_uri_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_uri_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "user_uri_list"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
