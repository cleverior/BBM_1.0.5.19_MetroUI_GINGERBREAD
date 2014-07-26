.class final Lcom/tonicartos/widget/stickygridheaders/t;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/r;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;Lcom/tonicartos/widget/stickygridheaders/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/u;)[Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/u;)[Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetInvalidated()V

    return-void
.end method
