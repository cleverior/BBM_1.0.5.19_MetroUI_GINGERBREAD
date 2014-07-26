.class public Lcom/bbm/ui/MessageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    return-void
.end method

.method public setBodyText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateText(J)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSenderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
