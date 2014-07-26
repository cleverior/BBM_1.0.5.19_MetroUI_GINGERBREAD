.class public Lcom/bbm/ui/FileAttachmentView;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->d:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getThumbnail()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFilesize(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/FileAttachmentView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
