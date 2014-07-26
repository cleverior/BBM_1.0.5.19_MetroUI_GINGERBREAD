.class Lcom/tonicartos/widget/stickygridheaders/b;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Z)Z

    return-void
.end method
