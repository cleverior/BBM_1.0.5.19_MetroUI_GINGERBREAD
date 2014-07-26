.class public Lcom/bbm/ui/activities/GroupListsActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private A:Landroid/view/View;

.field protected o:Lcom/bbm/e/s;

.field private p:Lcom/bbm/ui/activities/hz;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Lcom/bbm/ui/InlineImageTextView;

.field private u:Lcom/bbm/ui/InlineImageTextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/GridView;

.field private final x:Lcom/bbm/ui/af;

.field private final y:Lcom/bbm/h/k;

.field private z:Lcom/bbm/ui/FooterActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/activities/hs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hs;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->x:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/ht;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ht;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->y:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->w:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/hz;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/ui/activities/hz;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/du;Lcom/bbm/e/i;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bbm/ui/c/ea;

    iget-object v1, p2, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900e5

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4, v0, v1}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/hy;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/hy;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/e/i;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/e/s;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300b8

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->s:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hu;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hv;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->w:Landroid/widget/GridView;

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->w:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/hw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hw;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->w:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/hx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hx;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/hz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hz;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/ui/activities/hz;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->w:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/ui/activities/hz;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->z:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->z:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020298

    const v3, 0x7f0901d5

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->z:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->x:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lists"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->y:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->o:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->y:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
