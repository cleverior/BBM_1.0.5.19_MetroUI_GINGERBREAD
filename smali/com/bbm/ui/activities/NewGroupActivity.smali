.class public Lcom/bbm/ui/activities/NewGroupActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field final o:Lcom/bbm/e/s;

.field private p:Lorg/jraf/android/backport/switchwidget/Switch;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Z

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lcom/bbm/ui/HeaderButtonActionBar;

.field private x:Ljava/lang/String;

.field private final y:Lcom/bbm/d/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/activities/op;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/op;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->y:Lcom/bbm/d/y;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/d/y;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->y:Lcom/bbm/d/y;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method private i()V
    .locals 5

    const v4, 0x7f09020c

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->y:Lcom/bbm/d/y;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Lcom/bbm/e/s;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/e/t;->a(ZLjava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    iget-wide v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/e/an;->a(J)Lcom/bbm/e/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->a(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->c(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->d(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->o:Lcom/bbm/e/s;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/e/t;->a(ZLjava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->b(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->a(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->c(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/an;->d(Ljava/lang/String;)Lcom/bbm/e/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "newGroup.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v5, 0x1f4

    const v4, 0x7f080132

    const/4 v2, 0x0

    const v3, 0x7f0b0115

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v5, :cond_2

    const-string v1, ""

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    new-instance v0, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->u:J

    goto :goto_1

    :sswitch_1
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    new-instance v0, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    new-instance v0, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    const v0, 0x7f0b0116

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b0117

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->s:Landroid/widget/EditText;

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    iput-boolean v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->t:Z

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/oq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/oq;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/or;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/or;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->w:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    new-instance v0, Lcom/bbm/ui/activities/os;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/os;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->p:Lorg/jraf/android/backport/switchwidget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ot;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ot;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ou;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ou;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method
