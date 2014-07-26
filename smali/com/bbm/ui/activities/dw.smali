.class Lcom/bbm/ui/activities/dw;
.super Lcom/bbm/ui/activities/do;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dw;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/do;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/dw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/dw;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030082

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/bbm/ui/activities/dx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dx;-><init>(Lcom/bbm/ui/activities/dw;)V

    const v1, 0x7f0b004b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dx;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0225

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dx;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0086

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dx;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v3, v1, Lcom/bbm/ui/activities/dx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f02012a

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/bbm/ui/activities/dx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/ui/activities/dx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/dx;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/q;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method
