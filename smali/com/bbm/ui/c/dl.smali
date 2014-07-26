.class Lcom/bbm/ui/c/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->h(Lcom/bbm/ui/c/df;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->d(Lcom/bbm/ui/c/df;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->h(Lcom/bbm/ui/c/df;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/df;

    invoke-static {v1}, Lcom/bbm/ui/c/df;->i(Lcom/bbm/ui/c/df;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
