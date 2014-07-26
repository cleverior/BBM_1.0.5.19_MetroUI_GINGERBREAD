.class public Lcom/bbm/ui/FileTransferMessageView;
.super Lcom/bbm/ui/MessageView;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field protected h:Landroid/widget/Button;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0}, Lcom/bbm/ui/MessageView;->a()V

    iget-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b025f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0260

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    return-void
.end method

.method public setColoredStatusText(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setColoredStatusText(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/high16 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/FileTransferMessageView;->setBodyText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFilenameText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setFilesizeText(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bbm/j/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    return-void
.end method

.method protected setFilesizeText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHigherQualityRequestReceivedState(J)V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/bbm/ui/FileTransferMessageView;->b()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    return-void
.end method

.method public setIdleState()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/bbm/ui/FileTransferMessageView;->b()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setIdleState(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    return-void
.end method

.method public setPicture(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPicture(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setProgressingState(IIZ)V
    .locals 5

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p3, :cond_1

    const/high16 v0, 0x10

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/bbm/j/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/bbm/j/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public setRequestHigherQualityMessageState(J)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/FileTransferMessageView;->b()V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0903d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0903d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    return-void
.end method

.method public setRequestHigherQualityState(J)V
    .locals 6

    const-wide/32 v4, 0x100000

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/bbm/ui/FileTransferMessageView;->b()V

    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    cmp-long v3, p1, v4

    if-ltz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public setRequestSendState(ZJZ)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/FileTransferMessageView;->b()V

    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    if-eqz p1, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-nez p1, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0903d3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, p2, p3}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
