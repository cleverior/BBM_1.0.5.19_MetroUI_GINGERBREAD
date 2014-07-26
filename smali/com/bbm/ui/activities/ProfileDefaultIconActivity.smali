.class public Lcom/bbm/ui/activities/ProfileDefaultIconActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private o:[Ljava/lang/String;

.field private p:Lcom/bbm/ui/FooterActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_avatars"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    :cond_0
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->setContentView(I)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/activities/qy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qy;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->f()Landroid/support/v7/a/a;

    move-result-object v2

    new-instance v3, Landroid/support/v7/a/c;

    invoke-direct {v3, v6, v6}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/qz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qz;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    new-instance v1, Lcom/bbm/ui/activities/rb;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/rb;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;Landroid/content/Context;)V

    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/bbm/ui/activities/ra;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ra;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->o:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
