.class public Lcom/bbm/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/h;


# instance fields
.field private final a:I

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bbm/c/a/f;->a:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/f;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/c/a/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/bbm/c/a/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/bbm/c/a/f;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/bbm/c/a/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
