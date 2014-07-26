.class public Lcom/bbm/ui/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/t;
.implements Lcom/bbm/ui/e/ac;


# static fields
.field private static j:Lcom/bbm/c/bt;


# instance fields
.field a:Lcom/bbm/ui/ObservingImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/TextView;

.field private k:Lcom/bbm/c/bt;

.field private final l:Lcom/bbm/ui/e/am;

.field private final m:Lcom/bbm/ui/e/al;

.field private final n:Lcom/bbm/c/a;

.field private o:Lcom/bbm/ui/FileTransferMessageView;

.field private final p:Lcom/bbm/j/a/i;

.field private q:Landroid/view/View$OnTouchListener;

.field private final r:Lcom/bbm/ui/activities/on;

.field private s:Ljava/lang/String;

.field private t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbm/c/bt;

    invoke-direct {v0}, Lcom/bbm/c/bt;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/c/bt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/ui/activities/on;Lcom/bbm/j/a/i;Lcom/bbm/ui/e/al;Lcom/bbm/ui/e/am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/c/bt;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/c/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->q:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iput-object p4, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    iput-object p3, p0, Lcom/bbm/ui/e/d;->r:Lcom/bbm/ui/activities/on;

    iput-object p6, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/e/am;

    iput-object p5, p0, Lcom/bbm/ui/e/d;->m:Lcom/bbm/ui/e/al;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/d;)Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/c/bt;

    return-object v0
.end method

.method public static a(Lcom/bbm/c/bo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/bbm/c/bt;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/d;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/j/e/d;->a(Ljava/io/File;)Lcom/bbm/j/e/a;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/bbm/j/e/a;->d()Lcom/google/a/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_4

    const-class v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0b0264

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0b0260

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0b025e

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/j/e/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->c:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v7, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    const v8, 0x7f0903cc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0b025c

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->o()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bu;

    iget-object v8, v1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    invoke-virtual {v5}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v7, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v8, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    invoke-virtual {v5}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v1

    sget-object v7, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v1, v7, :cond_3

    if-nez v2, :cond_3

    new-instance v1, Lcom/bbm/ui/e/k;

    invoke-direct {v1, p0, v5}, Lcom/bbm/ui/e/k;-><init>(Lcom/bbm/ui/e/d;Lcom/google/a/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/bbm/j/e/d;->a(Lcom/a/a/d;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f09026b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Not a bbm contact card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bbm/c/bt;->h:Z

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0b025e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bbm/j/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    const v2, 0x7f0903cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v1, 0x7f0903cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0b025c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "error reading contact card photo data"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/bbm/ui/e/c;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v2, v1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v3, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v3, v1, Lcom/bbm/c/bt;->p:J

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v3, v2, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/c/bo;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v4, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bbm/j/p;->a(Landroid/content/Context;Lcom/bbm/c/bo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v6, "Aborted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v3}, Lcom/bbm/j/q;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FileTransferMessageView;->setPicture(I)V

    const-class v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v5, 0x7f0b025e

    invoke-virtual {v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v4, "Request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v2, Lcom/bbm/c/bo;->f:Z

    iget-wide v4, v2, Lcom/bbm/c/bo;->j:J

    invoke-static {v3}, Lcom/bbm/j/q;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v3, "Progressing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v3, v2, Lcom/bbm/c/bo;->c:J

    long-to-int v1, v3

    iget-wide v2, v2, Lcom/bbm/c/bo;->j:J

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v3, "Aborted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v3, "Done"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-wide v3, v2, Lcom/bbm/c/bo;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/bbm/ui/e/d;->c()V

    invoke-direct {p0}, Lcom/bbm/ui/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Aborted"

    iget-object v3, v2, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    invoke-direct {p0, v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/c/bt;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v1, v2, Lcom/bbm/c/bo;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/e/d;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/e/d;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    const-string v2, "com.bbm.fileprovider"

    invoke-static {v1, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Lcom/bbm/ui/e/c;)V
    .locals 12

    const-wide/16 v5, -0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v4, v3, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v7

    iget-object v0, v7, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v8, v3, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v8, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v8, v3, Lcom/bbm/c/bt;->p:J

    invoke-virtual {v4, v8, v9}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v8, v7, Lcom/bbm/c/bv;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bbm/j/p;->a(Landroid/content/Context;Lcom/bbm/c/bv;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v8, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    iget-object v4, v7, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4, v8}, Lcom/bbm/j/a/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v4, "RequestSend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v3, Lcom/bbm/c/bt;->h:Z

    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v4, v7, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-boolean v0, v3, Lcom/bbm/c/bt;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/bbm/c/bv;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setHigherQualityRequestReceivedState(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c7

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_5

    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-boolean v0, v3, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v4, "RequestHigherQuality"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_7

    iget-wide v0, v7, Lcom/bbm/c/bv;->m:J

    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityState(J)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v4, "Idle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v7, Lcom/bbm/c/bv;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    iget-object v4, v7, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    iget-boolean v0, v3, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    iget-object v3, v7, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_a

    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    :cond_a
    :goto_4
    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v8, "Declined"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v8, "LocalCancel"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v8, "RemoteCancel"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0903c4

    iget-boolean v7, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v7, :cond_e

    :goto_5
    invoke-virtual {v0, v8, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_c
    :goto_6
    cmp-long v0, v3, v5

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c8

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_10

    :goto_7
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_c

    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_7

    :cond_11
    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v1, "Declined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v1, "LocalCancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v1, "RemoteCancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    goto :goto_6

    :cond_13
    move-wide v3, v5

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v3, "Progressing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v7, Lcom/bbm/c/bv;->b:J

    long-to-int v2, v2

    iget-wide v3, v7, Lcom/bbm/c/bv;->o:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/e/d;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/e/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/c/bo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    iget-object v0, v2, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/tmp/playback"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, v4}, Lcom/bbm/ui/e/d;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/c/bo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lcom/bbm/j/q;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/e/d;->t:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/amr"

    iput-object v0, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Lcom/bbm/ui/e/c;)V
    .locals 10

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v4, v3, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    iget-object v7, v3, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v7

    iget-object v0, v7, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v8, v3, Lcom/bbm/c/bt;->p:J

    invoke-virtual {v4, v8, v9}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v3, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v4, v7, Lcom/bbm/c/bv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bbm/j/p;->a(Landroid/content/Context;Lcom/bbm/c/bv;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    iget-object v3, v7, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/j/a/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v3, "RequestHigherQuality"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/bbm/c/bv;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityMessageState(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v3, "Idle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/bbm/c/bv;->l:Z

    if-eqz v0, :cond_c

    iget-wide v3, v7, Lcom/bbm/c/bv;->m:J

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0903c0

    iget-boolean v7, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v7, :cond_5

    :goto_3
    invoke-virtual {v0, v8, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v3

    :goto_4
    cmp-long v2, v0, v5

    if-nez v2, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v3, "Declined"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v3, "LocalCancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v3, "RemoteCancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c4

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_8

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lcom/bbm/c/bv;->i:Ljava/lang/String;

    const-string v3, "Timeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c9

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_a

    :goto_6
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v5

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c3

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_d

    :goto_7
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_c
    move-wide v0, v5

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, Lcom/bbm/c/bv;->k:Ljava/lang/String;

    const-string v3, "Progressing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0903c6

    iget-boolean v4, v7, Lcom/bbm/c/bv;->l:Z

    if-nez v4, :cond_10

    move v2, v1

    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v7, Lcom/bbm/c/bv;->b:J

    long-to-int v2, v2

    iget-wide v3, v7, Lcom/bbm/c/bv;->o:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/e/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method private d()Z
    .locals 2

    const-string v0, "text/x-vcard"

    iget-object v1, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/vcard"

    iget-object v1, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/e/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->t:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/e/d;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/d;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/am;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/e/am;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/al;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->m:Lcom/bbm/ui/e/al;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/d;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b025a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/e;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/e;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/f;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/f;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/g;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/g;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/h;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/h;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/i;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/i;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Lcom/bbm/ui/FileTransferMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/e/j;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/e/j;-><init>(Lcom/bbm/ui/e/d;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v1
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/d;->q:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/e/d;->b()V

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->r:Lcom/bbm/ui/activities/on;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/on;Lcom/bbm/ui/e/c;Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/e/l;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/c;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/d;->b(Lcom/bbm/ui/e/c;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->a()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/e/d;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->t:Ljava/io/File;

    return-void
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/d;->p:Lcom/bbm/j/a/i;

    invoke-virtual {v0}, Lcom/bbm/j/a/i;->b_()V

    :cond_0
    return-void
.end method
