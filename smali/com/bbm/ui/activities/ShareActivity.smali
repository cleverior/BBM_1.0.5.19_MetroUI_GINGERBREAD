.class public Lcom/bbm/ui/activities/ShareActivity;
.super Lcom/bbm/ui/activities/bc;

# interfaces
.implements Lcom/bbm/ui/bw;


# instance fields
.field o:Lcom/bbm/ui/activities/vt;

.field p:Landroid/widget/TextView;

.field s:Landroid/widget/Button;

.field private t:Landroid/support/v7/a/a;

.field private final u:Lcom/bbm/c/a;

.field private v:Landroid/widget/ListView;

.field private w:Lcom/bbm/ui/SearchEditText;

.field private x:Lcom/bbm/c/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->u:Lcom/bbm/c/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->u:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ShareActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, p1, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->x:Lcom/bbm/c/b/n;

    invoke-virtual {v0, p1}, Lcom/bbm/c/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->t:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->t:Landroid/support/v7/a/a;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->t:Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->t:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->t:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/vq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vq;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->w:Lcom/bbm/ui/SearchEditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->w:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/bw;)V

    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/vr;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->u:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->k()Lcom/bbm/h/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/vr;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->x:Lcom/bbm/c/b/n;

    new-instance v0, Lcom/bbm/ui/activities/vt;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->x:Lcom/bbm/c/b/n;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/vt;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->o:Lcom/bbm/ui/activities/vt;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->o:Lcom/bbm/ui/activities/vt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/vs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vs;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
