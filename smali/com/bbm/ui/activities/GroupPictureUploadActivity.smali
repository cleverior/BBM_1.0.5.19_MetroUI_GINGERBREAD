.class public Lcom/bbm/ui/activities/GroupPictureUploadActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/lang/Thread;

.field private C:Ljava/lang/Thread;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/EditText;

.field private u:Ljava/lang/String;

.field private final v:Lcom/bbm/d;

.field private w:Lcom/bbm/ui/activities/lm;

.field private volatile x:Z

.field private y:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->u:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->v:Lcom/bbm/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->x:Z

    new-instance v0, Lcom/bbm/ui/activities/lh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lh;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/li;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/li;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/ui/activities/lj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lj;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->C:Ljava/lang/Thread;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->C:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/activities/lm;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->w:Lcom/bbm/ui/activities/lm;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->v:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->C:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->v:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->w:Lcom/bbm/ui/activities/lm;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "picturePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    const-string v1, "GroupPictureUploadActivity invoked without picture path"

    invoke-static {p0, v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x7f0b00fb

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b00fc

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    const/16 v5, 0x100

    invoke-static {v1, v5}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v1, 0x7f0b00fa

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    const v3, 0x7f090184

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f090089

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0901bc

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/lc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/lc;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/ld;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ld;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->y:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Landroid/support/v7/a/c;

    invoke-direct {v4, v7, v7}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/support/v7/a/a;->b(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/bbm/ui/activities/le;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/le;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->p:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/bbm/ui/activities/lf;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/lf;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/lg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lg;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/bbm/ui/activities/lm;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/lm;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Lcom/bbm/ui/activities/lc;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->w:Lcom/bbm/ui/activities/lm;

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "picturePath"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
