.class public Lcom/bbm/ui/activities/GroupChatListActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private final A:Lcom/bbm/h/k;

.field private B:Lcom/bbm/ui/IncrementalListAdapter;

.field private final C:Lcom/bbm/ui/af;

.field private o:Landroid/support/v7/a/a;

.field private p:Lcom/bbm/ui/ObservingImageView;

.field private s:Lcom/bbm/ui/InlineImageTextView;

.field private t:Lcom/bbm/ui/InlineImageTextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Lcom/bbm/ui/FooterActionBar;

.field private final x:Lcom/bbm/e/s;

.field private y:Landroid/content/Context;

.field private z:Lcom/bbm/ui/bl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->x:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/activities/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fb;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->A:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fg;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->C:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/ey;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->x:Lcom/bbm/e/s;

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ey;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/h/p;)V

    new-instance v1, Lcom/bbm/ui/activities/ez;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ez;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/h/p;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->z:Lcom/bbm/ui/bl;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->x:Lcom/bbm/e/s;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v0, 0x7f020279

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/bbm/ui/c/ea;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->z:Lcom/bbm/ui/bl;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    invoke-static {p0, v0}, Lcom/bbm/j/t;->a(Landroid/content/Context;Lcom/bbm/e/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, v5, v6}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v3, v2}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/ff;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ff;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;I)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->p:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->z:Lcom/bbm/ui/bl;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->y:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->p:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->p:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/fc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fc;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->w:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020298

    const v3, 0x7f0902a7

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->w:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->w:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->C:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->z:Lcom/bbm/ui/bl;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->B:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->B:Lcom/bbm/ui/IncrementalListAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->B:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/fd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fd;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/fe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fe;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->x:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chats"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->A:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->B:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->A:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->B:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
