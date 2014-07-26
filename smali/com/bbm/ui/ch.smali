.class public Lcom/bbm/ui/ch;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ch;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bbm/ui/ch;->b:[J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v7, p0, Lcom/bbm/ui/ch;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v2

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/bbm/ui/ch;->a:Ljava/util/Map;

    iput-object v5, p0, Lcom/bbm/ui/ch;->b:[J

    return-void
.end method

.method a()[J
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ch;->b:[J

    return-object v0
.end method
