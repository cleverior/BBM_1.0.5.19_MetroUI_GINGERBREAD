.class public Lcom/bbm/ui/activities/GroupEventsActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private final A:Lcom/bbm/ui/af;

.field private final B:Lcom/bbm/h/k;

.field protected o:Lcom/bbm/e/s;

.field private p:Landroid/content/Context;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Lcom/bbm/ui/activities/gq;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/bbm/ui/ObservingImageView;

.field private w:Lcom/bbm/ui/InlineImageTextView;

.field private x:Lcom/bbm/ui/InlineImageTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/activities/go;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/go;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->A:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/gp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gp;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->B:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/activities/gq;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->t:Lcom/bbm/ui/activities/gq;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->v:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->w:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->p:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->f()Landroid/support/v7/a/a;

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

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->v:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->w:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/gl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gl;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->u:Landroid/widget/ListView;

    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->z:Landroid/view/View;

    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/gm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gm;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/gq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gq;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->t:Lcom/bbm/ui/activities/gq;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->t:Lcom/bbm/ui/activities/gq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/gn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gn;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02024b

    const v3, 0x7f0901c9

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->A:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->B:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->n:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->B:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method
