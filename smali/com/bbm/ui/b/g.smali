.class public Lcom/bbm/ui/b/g;
.super Landroid/app/Dialog;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V
    .locals 6

    const v0, 0x7f0a00b5

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/b/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/h;-><init>(Lcom/bbm/ui/b/g;)V

    iput-object v0, p0, Lcom/bbm/ui/b/g;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/ui/b/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->requestWindowFeature(I)Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/view/View;

    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/view/View;

    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/b/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/i;-><init>(Lcom/bbm/ui/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/bbm/ui/b/g;->b:Landroid/widget/TextView;

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/b/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-gtz p8, :cond_0

    if-gtz p9, :cond_0

    if-lez p7, :cond_4

    :cond_0
    invoke-virtual {v0, p7}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/b/g;->g:I

    if-nez p5, :cond_6

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bbm/ui/b/g;->g:I

    :cond_1
    :goto_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/b/g;->show()V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p0, p6}, Lcom/bbm/ui/b/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne p5, v0, :cond_7

    const/16 v0, 0xdac

    iput v0, p0, Lcom/bbm/ui/b/g;->g:I

    goto :goto_2

    :cond_7
    if-lez p5, :cond_1

    iput p5, p0, Lcom/bbm/ui/b/g;->g:I

    goto :goto_2
.end method


# virtual methods
.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget v0, p0, Lcom/bbm/ui/b/g;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bbm/ui/b/g;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
