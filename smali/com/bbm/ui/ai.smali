.class Lcom/bbm/ui/ai;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ListHeaderView;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bbm/ui/ah;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ah;Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ai;->d:Lcom/bbm/ui/ah;

    iput-object p2, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ListHeaderView;

    iput p3, p0, Lcom/bbm/ui/ai;->b:I

    iput-object p4, p0, Lcom/bbm/ui/ai;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/ai;->d:Lcom/bbm/ui/ah;

    iget-object v1, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ListHeaderView;

    iget v2, p0, Lcom/bbm/ui/ai;->b:I

    iget-object v3, p0, Lcom/bbm/ui/ai;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/ah;->a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V

    return-void
.end method
