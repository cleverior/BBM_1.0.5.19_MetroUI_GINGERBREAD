.class Lcom/bbm/ui/c/cl;
.super Lcom/bbm/ui/ah;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/ui/c/cl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bbm/ui/c/bx;Lcom/bbm/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ah;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/ui/c/cj;)I
    .locals 2

    sget-object v0, Lcom/bbm/ui/c/ci;->a:[I

    iget-object v1, p1, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ck;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/cj;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/cl;->a(Lcom/bbm/ui/c/cj;)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/cq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/cq;-><init>(Lcom/bbm/ui/c/cl;Lcom/bbm/ui/c/by;)V

    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/cq;->b:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    const v0, 0x7f0b024d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/cq;->c:Landroid/widget/TextView;

    const v0, 0x7f0b024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;Landroid/view/ViewGroup;ILjava/util/List;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v0}, Lcom/bbm/ui/c/bx;->d(Lcom/bbm/ui/c/bx;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/bu;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cq;

    iget-object v1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v1}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/c/cq;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v3}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v5, v1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v2, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/bbm/c/bu;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/cq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v2}, Lcom/bbm/ui/c/bx;->d(Lcom/bbm/ui/c/bx;)Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p2, Lcom/bbm/c/bu;->h:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    const-string v2, "BadPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    const v2, 0x7f0902db

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/bx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p2, Lcom/bbm/c/bu;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bbm/ui/c/cm;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/c/cm;-><init>(Lcom/bbm/ui/c/cl;Lcom/bbm/c/bu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bbm/ui/c/cn;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/c/cn;-><init>(Lcom/bbm/ui/c/cl;Lcom/bbm/c/bu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/g;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cq;

    iget-object v1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v1}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/c/cq;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v3}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v4}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v4

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/e/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/bbm/e/g;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/cq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v2}, Lcom/bbm/ui/c/bx;->d(Lcom/bbm/ui/c/bx;)Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p2, Lcom/bbm/e/g;->k:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bx;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/e/g;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bbm/ui/c/co;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/c/co;-><init>(Lcom/bbm/ui/c/cl;Lcom/bbm/e/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/h;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cq;

    iget-object v1, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v1}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/c/cq;->b:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200b4

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/bbm/e/h;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lcom/bbm/e/h;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p2, Lcom/bbm/e/h;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/c/cq;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/c/cq;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v3}, Lcom/bbm/ui/c/bx;->d(Lcom/bbm/ui/c/bx;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/e/h;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/c/cq;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    const v3, 0x7f0902d1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/c/bx;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bbm/ui/c/cp;

    invoke-direct {v0, p0, p2, v1}, Lcom/bbm/ui/c/cp;-><init>(Lcom/bbm/ui/c/cl;Lcom/bbm/e/h;Lcom/bbm/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/cj;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-static {v0}, Lcom/bbm/ui/c/bx;->b(Lcom/bbm/ui/c/bx;)V

    sget-object v0, Lcom/bbm/ui/c/ci;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ck;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/bbm/ui/c/cl;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/c/bu;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/cl;->a(Landroid/view/View;Lcom/bbm/c/bu;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/g;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/cl;->a(Landroid/view/View;Lcom/bbm/e/g;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/h;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/cl;->a(Landroid/view/View;Lcom/bbm/e/h;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unknown Object type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/cj;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/cl;->a(Landroid/view/View;Lcom/bbm/ui/c/cj;)V

    return-void
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 2

    sget-object v1, Lcom/bbm/ui/c/ci;->a:[I

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cj;

    iget-object v0, v0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
