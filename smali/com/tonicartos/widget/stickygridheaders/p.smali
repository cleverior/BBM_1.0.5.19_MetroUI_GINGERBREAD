.class Lcom/tonicartos/widget/stickygridheaders/p;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/o;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetInvalidated()V

    return-void
.end method
