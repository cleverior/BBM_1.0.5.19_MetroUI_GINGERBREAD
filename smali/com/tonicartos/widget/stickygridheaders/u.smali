.class Lcom/tonicartos/widget/stickygridheaders/u;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/r;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;I)V
    .locals 1

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:I

    return-void
.end method
