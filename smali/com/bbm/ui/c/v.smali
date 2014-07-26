.class public Lcom/bbm/ui/c/v;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/bbm/ui/bb;
.implements Lcom/bbm/ui/bw;


# static fields
.field private static S:I


# instance fields
.field protected P:Z

.field Q:Lcom/bbm/ui/am;

.field R:Lcom/bbm/h/q;

.field private T:J

.field private final U:Lcom/bbm/c/a;

.field private V:Landroid/content/Context;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Lcom/bbm/ui/SearchEditText;

.field private aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private ab:Lcom/bbm/ui/ax;

.field private ac:Landroid/content/SharedPreferences;

.field private final ad:Landroid/view/View$OnTouchListener;

.field private final ae:Lcom/bbm/c/b/n;

.field private final af:Landroid/content/DialogInterface$OnDismissListener;

.field private ag:Lcom/bbm/ui/ci;

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:Z

.field private final aj:Lcom/bbm/h/k;

.field private final ak:Lcom/bbm/h/a;

.field private al:Lcom/bbm/h/r;

.field private am:Lcom/bbm/c/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/v;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/c/v;->T:J

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->U:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/c/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/w;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ad:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/v;->P:Z

    new-instance v0, Lcom/bbm/ui/c/ab;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->U:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->k()Lcom/bbm/h/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/ab;-><init>(Lcom/bbm/ui/c/v;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ae:Lcom/bbm/c/b/n;

    new-instance v0, Lcom/bbm/ui/c/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ac;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->af:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lcom/bbm/ui/c/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ad;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->Q:Lcom/bbm/ui/am;

    new-instance v0, Lcom/bbm/ui/c/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ae;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->R:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/c/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/x;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->aj:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/y;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ak:Lcom/bbm/h/a;

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/c/v;->ai:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/c/af;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->H()Lcom/bbm/c/b/q;

    move-result-object v2

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/c/af;-><init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbm/ui/c/ag;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->H()Lcom/bbm/c/b/q;

    move-result-object v2

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/c/ag;-><init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    goto :goto_0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ac:Landroid/content/SharedPreferences;

    const-string v1, "contacts_layout_grid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/c/v;->ai:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->c(Z)V

    :cond_1
    return-void
.end method

.method private E()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/bbm/ui/c/v;->P:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/c/v;->H()Lcom/bbm/c/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/b/q;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/c/v;->U:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/bbm/ui/c/v;->P:Z

    goto :goto_0
.end method

.method private F()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ae:Lcom/bbm/c/b/n;

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/bbm/ui/c/v;->E()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Contact area: initializing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/v;->Z:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "Contact area: normal contacts"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string v0, "Contact area: zero mode"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private G()Lcom/bbm/h/r;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/v;->al:Lcom/bbm/h/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/v;->U:Lcom/bbm/c/a;

    sget-object v1, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/q;)Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->al:Lcom/bbm/h/r;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/v;->al:Lcom/bbm/h/r;

    return-object v0
.end method

.method private H()Lcom/bbm/c/b/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->am:Lcom/bbm/c/b/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/z;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->am:Lcom/bbm/c/b/q;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/v;->am:Lcom/bbm/c/b/q;

    return-object v0
.end method

.method private I()V
    .locals 4

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbm.selecteduris"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/v;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->b()V

    return-void
.end method

.method private K()Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/bbm/ui/c/v;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/c/v;->T:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/v;)Lcom/bbm/ui/ax;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/c/bg;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bh;

    iget-object v0, v0, Lcom/bbm/c/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    const-string v1, "com.bbm.selectedcategoryid"

    iget-wide v2, p1, Lcom/bbm/c/bg;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090134

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lcom/bbm/ui/b/c;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bbm/ui/b/c;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/c;->a(Ljava/lang/String;)V

    const v1, 0x7f090126

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/c;->c(I)V

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/c;->g(Ljava/lang/String;)V

    const v0, 0x7f0900e5

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/c;->a(I)V

    new-instance v0, Lcom/bbm/ui/c/aa;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/c/aa;-><init>(Lcom/bbm/ui/c/v;Ljava/util/List;Lcom/bbm/ui/b/c;)V

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->af:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lcom/bbm/ui/b/c;->show()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/c/v;->T:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/v;)Lcom/bbm/c/b/q;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->H()Lcom/bbm/c/b/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->U:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/v;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ah:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->F()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/c/v;)Lcom/bbm/h/r;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->G()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/v;)Lcom/bbm/c/b/n;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ae:Lcom/bbm/c/b/n;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030062

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/v;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02023f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/bbm/ui/c/v;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0b01bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->W:Landroid/view/View;

    const v0, 0x7f0b01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->X:Landroid/view/View;

    const v0, 0x7f0b01b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/v;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/c/v;->ad:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/c/v;->Z:Lcom/bbm/ui/SearchEditText;

    iget-object v0, p0, Lcom/bbm/ui/c/v;->Z:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/bw;)V

    const v0, 0x7f0b01bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/bbm/ui/c/ah;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ah;-><init>(Lcom/bbm/ui/c/v;)V

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/v;->ad:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/bbm/ui/ax;

    const v2, 0x7f100008

    iget-object v3, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/ax;-><init>(Lcom/bbm/ui/bb;ILandroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    const v0, 0x7f0b01be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/ai;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ai;-><init>(Lcom/bbm/ui/c/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v2, Lcom/bbm/ui/c/v;->S:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/c/cg;)V

    return-void
.end method

.method public a(Lcom/bbm/c/cg;)Z
    .locals 3

    const-string v0, "onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ae:Lcom/bbm/c/b/n;

    invoke-virtual {v0, p1}, Lcom/bbm/c/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "View Profile onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user_uri"

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/v;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Invite to Group onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->I()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Move Contact onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->J()V

    goto :goto_0

    :pswitch_4
    const-string v0, "Delete Contact onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/v;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/bbm/c/cg;)V
    .locals 2

    const-string v0, "Start Chat onItemClicked"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/c/cg;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 5

    const v4, 0x7f08003e

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/bbm/ui/c/v;->ai:Z

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/c/v;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ci;->c(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->Q:Lcom/bbm/ui/am;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/am;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ci;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->h:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->b(Lcom/bbm/b/e;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ak:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aj:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    invoke-direct {p0}, Lcom/bbm/ui/c/v;->D()V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ag:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->d()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/v;->V:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bbm/ui/c/v;->Z:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aj:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->R:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->h:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->d(Lcom/bbm/b/e;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/v;->aa:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/v;->S:I

    iget-object v0, p0, Lcom/bbm/ui/c/v;->ab:Lcom/bbm/ui/ax;

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->b()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    return-void
.end method
