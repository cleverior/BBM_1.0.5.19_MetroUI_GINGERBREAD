.class public Lcom/bbm/ui/activities/FilePickerActivity;
.super Lcom/bbm/ui/activities/bc;


# static fields
.field private static A:Lcom/bbm/j/a/g;

.field private static B:Lcom/bbm/j/a/g;

.field private static o:Z

.field private static p:Lcom/bbm/ui/activities/do;

.field private static s:Lcom/bbm/ui/activities/dm;

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Z

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Lcom/bbm/ui/activities/dr;

.field private static z:Z


# instance fields
.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Landroid/widget/GridView;

.field private F:Lcom/bbm/ui/ListHeaderView;

.field private G:Lcom/bbm/ui/FooterActionBar;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/Spinner;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/Spinner;

.field private L:Landroid/widget/Spinner;

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Ljava/lang/String;

    sget-object v0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/dr;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Lcom/bbm/ui/activities/dr;

    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->M:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->N:Z

    return-void
.end method

.method private F()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    const/4 v4, 0x2

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020243

    :goto_0
    sget-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f09011a

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v0, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/activities/do;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const v0, 0x7f020244

    goto :goto_0

    :cond_1
    const v1, 0x7f090119

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Lcom/bbm/ui/activities/dm;

    goto :goto_5
.end method

.method private G()I
    .locals 4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/dr;)Lcom/bbm/ui/activities/dr;
    .locals 0

    sput-object p0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Lcom/bbm/ui/activities/dr;

    return-object p0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->M:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->x()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->N:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_selected_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->N:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    return p0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->y()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->F()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    return v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    return v0
.end method

.method static synthetic u()Lcom/bbm/j/a/g;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Lcom/bbm/j/a/g;

    return-object v0
.end method

.method static synthetic v()I
    .locals 1

    sget v0, Lcom/bbm/ui/activities/FilePickerActivity;->u:I

    return v0
.end method

.method static synthetic w()Lcom/bbm/j/a/g;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->B:Lcom/bbm/j/a/g;

    return-object v0
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/do;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->y:Lcom/bbm/ui/activities/dr;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/do;->a(Lcom/bbm/ui/activities/dr;Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Lcom/bbm/ui/ListHeaderView;

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Lcom/bbm/ui/ListHeaderView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/activities/do;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/do;->a(Ljava/util/List;)V

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Lcom/bbm/ui/activities/dm;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/dm;->a(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected n()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->n()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/bc;->onActivityResult(IILandroid/content/Intent;)V

    if-eq p2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_selected_file_path"

    const-string v2, "extra_selected_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f0900df

    const/16 v3, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->z()V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/wf;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->o()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->p()V

    new-instance v0, Lcom/bbm/ui/activities/do;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/do;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/activities/do;

    new-instance v0, Lcom/bbm/ui/activities/dm;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/dm;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Lcom/bbm/ui/activities/dm;

    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->J:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/a;

    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/bbm/ui/a;

    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->K:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->K:Landroid/widget/Spinner;

    new-instance v3, Lcom/bbm/ui/f;

    new-instance v4, Lcom/bbm/ui/activities/de;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/de;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0b008c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->L:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->L:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->L:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/f;

    new-instance v3, Lcom/bbm/ui/activities/df;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/df;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/dg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dg;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Lcom/bbm/ui/ListHeaderView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900fd

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/dh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dh;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v1, Lcom/bbm/ui/activities/di;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/di;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v7, v7}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020242

    const v3, 0x7f09011b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020243

    const v3, 0x7f09011a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020246

    const v3, 0x7f090121

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/dj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dj;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    :goto_5
    return-void

    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/dr;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Lcom/bbm/ui/activities/dr;

    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_suggested_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->G()I

    move-result v0

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->u:I

    new-instance v0, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Lcom/bbm/j/a/g;

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->e()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/bbm/j/a/e;

    invoke-direct {v2}, Lcom/bbm/j/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/j/a/g;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V

    new-instance v0, Lcom/bbm/j/a/e;

    invoke-direct {v0}, Lcom/bbm/j/a/e;-><init>()V

    const/high16 v1, 0x3e80

    invoke-virtual {v0, v1}, Lcom/bbm/j/a/e;->a(F)V

    new-instance v1, Lcom/bbm/j/a/g;

    sget v2, Lcom/bbm/ui/activities/FilePickerActivity;->u:I

    invoke-direct {v1, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->B:Lcom/bbm/j/a/g;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->B:Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->e()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/j/a/g;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lcom/bbm/ui/ce;

    invoke-direct {v0}, Lcom/bbm/ui/ce;-><init>()V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    new-instance v0, Lcom/bbm/ui/a;

    const v1, 0x7f090120

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/bbm/ui/f;

    new-instance v2, Lcom/bbm/ui/activities/dd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dd;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f090117

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->G:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020245

    const v3, 0x7f0900cf

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v6}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto/16 :goto_4
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->N:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->M:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->K:Landroid/widget/Spinner;

    sget-object v2, Lcom/bbm/ui/activities/FilePickerActivity;->y:Lcom/bbm/ui/activities/dr;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/dr;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->L:Landroid/widget/Spinner;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onStart()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->y()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->F()V

    return-void
.end method
