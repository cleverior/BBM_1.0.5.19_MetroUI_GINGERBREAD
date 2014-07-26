.class public Lcom/bbm/j/ac;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/j/ac;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/bbm/j/ac;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/bbm/j/ac;->c:Ljava/util/Collection;

    return-void
.end method
