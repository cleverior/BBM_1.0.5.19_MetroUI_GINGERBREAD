.class public Lcom/bbm/ui/activities/GroupListItemsActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lcom/bbm/ui/activities/ho;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/bbm/ui/InlineImageEditText;

.field private F:Landroid/widget/ListView;

.field private G:Lcom/bbm/ui/FooterActionBar;

.field private final H:Lcom/bbm/h/k;

.field private final I:Lcom/bbm/ui/af;

.field private final J:Lcom/bbm/h/k;

.field protected o:Lcom/bbm/e/s;

.field p:Ljava/util/ArrayList;

.field s:Ljava/util/ArrayList;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Lcom/bbm/ui/a;

.field private w:Lcom/bbm/ui/a;

.field private x:Landroid/widget/Spinner;

.field private y:Landroid/widget/Spinner;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/activities/gy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gy;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->H:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/hm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hm;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->I:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/hd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hd;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->J:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->E:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/ui/c/du;Lcom/bbm/e/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/c/du;Lcom/bbm/e/k;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x1

    const v2, 0x7f0202ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0901df

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x2

    const v2, 0x7f020298

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020279

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0901d3

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v4, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/hb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hb;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/activities/hc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hc;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;Lcom/bbm/e/k;)V
    .locals 9

    const v2, 0x7f0202ed

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/bbm/ui/c/ea;

    iget-object v0, p2, Lcom/bbm/e/k;->l:Ljava/lang/String;

    invoke-direct {v6, v4, v0, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p2, Lcom/bbm/e/k;->i:Z

    if-nez v0, :cond_1

    new-instance v7, Lcom/bbm/ui/c/ea;

    const v0, 0x7f020279

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0902b1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v1, "Completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x6

    const v2, 0x7f0202ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902b4

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x4

    const v2, 0x7f0200ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902b2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8, v6, v7}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/hn;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/hn;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/e/k;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lcom/bbm/ui/activities/ha;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/ha;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/e/k;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902b3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/bbm/ui/c/ea;

    const v0, 0x7f02030d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0902b5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902b6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8, v6, v7}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/gz;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/gz;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/e/k;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->z:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->x()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->G:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->w()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->z:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->v()V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->E()V

    return-void
.end method

.method private v()V
    .locals 2

    new-instance v0, Lcom/bbm/ui/activities/ho;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ho;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/ui/activities/ho;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/ui/activities/ho;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/k;Lcom/bbm/e/k;)I
    .locals 2

    iget-object v0, p1, Lcom/bbm/e/k;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/po;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->ordinal()I

    move-result v0

    iget-object v1, p2, Lcom/bbm/e/k;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/activities/po;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/po;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/po;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/e/k;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/e/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f0b023c

    const v5, 0x7f03008b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v3

    const v0, 0x7f0300bf

    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {v3}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b02a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->D:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->E:Lcom/bbm/ui/InlineImageEditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->E:Lcom/bbm/ui/InlineImageEditText;

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->y:Landroid/widget/Spinner;

    new-instance v0, Lcom/bbm/ui/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    new-instance v0, Lcom/bbm/ui/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->r()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->s()V

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v5, Lcom/bbm/ui/activities/hg;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/hg;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/hh;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hh;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/ho;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ho;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/ui/activities/ho;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/ui/activities/ho;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/hi;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hi;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->F:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/hj;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hj;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->G:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202ae

    const v5, 0x7f0901df

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020298

    const v4, 0x7f0901d7

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->G:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->I:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/hk;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/hk;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->c(Ljava/lang/String;)Lcom/bbm/e/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    new-instance v0, Lcom/bbm/ui/activities/hl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hl;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->J:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->H:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->J:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->H:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public r()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v5, v4}, Lcom/bbm/ui/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    new-instance v3, Lcom/bbm/ui/activities/he;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/he;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public s()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-interface {v7}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v7, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    iget-object v0, v0, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v8, "completed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    invoke-interface {v7, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    iget-object v0, v0, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v8, "completed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-interface {v7, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    iget-boolean v0, v0, Lcom/bbm/e/k;->i:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0901e1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0901e2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0901e3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->clear()V

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {v0, v10}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->y:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    new-instance v3, Lcom/bbm/ui/activities/hf;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hf;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
