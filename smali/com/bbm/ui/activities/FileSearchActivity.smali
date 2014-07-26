.class public Lcom/bbm/ui/activities/FileSearchActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/Button;

.field private q:Lcom/bbm/ui/ListHeaderView;

.field private r:Landroid/widget/GridView;

.field private s:Lcom/bbm/ui/activities/dw;

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/activities/dw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->s:Lcom/bbm/ui/activities/dw;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->q:Lcom/bbm/ui/ListHeaderView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->r:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/dv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dv;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/activities/wf;)V

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->setContentView(I)V

    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->q:Lcom/bbm/ui/ListHeaderView;

    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->r:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/dw;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/dw;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/FileSearchActivity;->s:Lcom/bbm/ui/activities/dw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/ds;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ds;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300bd

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->p:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/activities/dt;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dt;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/du;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/du;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
