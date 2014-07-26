.class public Lcom/bbm/iceberg/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/a;->c:Ljava/lang/String;

    iput v1, p0, Lcom/bbm/iceberg/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bbm/iceberg/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/iceberg/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
