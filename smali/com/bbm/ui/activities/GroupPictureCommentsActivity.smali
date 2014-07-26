.class public Lcom/bbm/ui/activities/GroupPictureCommentsActivity;
.super Lcom/bbm/ui/activities/fj;

# interfaces
.implements Lcom/bbm/t;
.implements Lcom/bbm/ui/ad;


# instance fields
.field private A:Lcom/bbm/ui/EmoticonInputPanel;

.field private final B:Landroid/os/Handler;

.field private C:Lcom/bbm/e/n;

.field private D:Ljava/util/Timer;

.field private E:Ljava/util/TimerTask;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/RelativeLayout;

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/text/ClipboardManager;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Landroid/graphics/Bitmap;

.field private final S:Lcom/bbm/h/k;

.field private final T:Landroid/view/View$OnTouchListener;

.field private final U:Lcom/bbm/h/k;

.field private final V:Lcom/bbm/ui/af;

.field private final W:Lcom/bbm/ui/c/dx;

.field private final X:Lcom/bbm/h/q;

.field private final Y:Lcom/bbm/h/q;

.field private final o:Lcom/bbm/d;

.field private p:Lcom/bbm/ui/c/ea;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ListView;

.field private x:Lcom/bbm/ui/activities/kw;

.field private y:Ljava/lang/String;

.field private z:Lcom/bbm/ui/SendEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Lcom/bbm/ui/c/ea;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Landroid/os/Handler;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Z

    new-instance v0, Lcom/bbm/ui/activities/kc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kc;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->S:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/ko;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ko;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->T:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/ke;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ke;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->U:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/kf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kf;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->V:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/kh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->W:Lcom/bbm/ui/c/dx;

    new-instance v0, Lcom/bbm/ui/activities/kk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kk;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->X:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/kl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kl;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Y:Lcom/bbm/h/q;

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/e/n;)Lcom/bbm/e/n;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:I

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/share.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v5

    const-wide/16 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    return-object v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :catch_8
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v6, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method private b(Lcom/bbm/ui/c/du;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020329

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09023d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-boolean v0, v0, Lcom/bbm/e/n;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09023f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-boolean v0, v0, Lcom/bbm/e/n;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020350

    :goto_1
    new-instance v3, Lcom/bbm/ui/c/ea;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020310

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090241

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020335

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090242

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Lcom/bbm/ui/c/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Lcom/bbm/ui/c/ea;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/kg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kg;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->W:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void

    :cond_1
    const v0, 0x7f09023e

    goto :goto_0

    :cond_2
    const v0, 0x7f0202d0

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    return-object v0
.end method

.method private c(Lcom/bbm/ui/c/du;)V
    .locals 5

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020279

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090243

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Lcom/bbm/ui/c/ea;

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/kw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Lcom/bbm/ui/activities/kw;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:I

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y()V

    return-void
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x3e8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-object v1, v1, Lcom/bbm/e/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-wide v3, v3, Lcom/bbm/e/n;->k:J

    mul-long/2addr v3, v9

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-wide v3, v3, Lcom/bbm/e/n;->k:J

    mul-long/2addr v3, v9

    const/16 v5, 0x101

    invoke-static {p0, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v3, 0xa4cb800

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    long-to-double v1, v1

    const-wide v5, 0x4194997000000000L

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Y:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private v()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E()V

    return-void
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/ki;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ki;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Ljava/util/TimerTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Z

    return v0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-boolean v0, v0, Lcom/bbm/e/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/e/n;

    iget-boolean v0, v0, Lcom/bbm/e/n;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->d(Ljava/lang/String;)Lcom/bbm/e/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->e(Ljava/lang/String;)Lcom/bbm/e/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bbm/ui/c/ea;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Ljava/lang/String;

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v3, 0x7f020278

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f090244

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/kn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kn;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method public a_(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bbm/e/t;->b(ZLjava/lang/String;)Lcom/bbm/e/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    return-void
.end method

.method public d()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method protected i()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->i()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    iget v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/ad;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "pictureUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "GroupPictureCommentsActivity invoked without group picture uri"

    invoke-static {p0, v1, v4}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureIndex"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureGroupSize"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:I

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->S:Lcom/bbm/h/k;

    invoke-virtual {v1}, Lcom/bbm/h/k;->c()V

    const v1, 0x7f0b00ef

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b00f5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0b0067

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/FooterActionBar;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f020329

    const v6, 0x7f0901c0

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v4, v3}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->V:Lcom/bbm/ui/af;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v1, 0x7f0b0113

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b02cf

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/SendEditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/kw;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v3}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/e/s;->d(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/kw;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/h/p;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Lcom/bbm/ui/activities/kw;

    const v1, 0x7f0b00f6

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Lcom/bbm/ui/activities/kw;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Lcom/bbm/ui/activities/kw;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/kw;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/kp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/kp;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/kq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/kq;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/kr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kr;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Landroid/text/ClipboardManager;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080060

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v3, 0x4089999a

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/ks;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ks;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/kt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kt;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/ui/EmoticonInputPanel;

    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x()V

    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Landroid/widget/TextView;

    new-instance v0, Lcom/bbm/ui/activities/ku;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ku;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/kv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kv;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onDestroy()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Ljava/util/Timer;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->U:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->S:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->X:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Y:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->U:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->X:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/e/s;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/n;->i:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "picturePath"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pictureUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
