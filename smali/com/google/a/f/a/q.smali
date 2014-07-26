.class final Lcom/google/a/f/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/google/a/f/a/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/a/f/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/f/a/q;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/a/f/a/q;->b:Lcom/google/a/f/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/f/a/q;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/a/f/a/q;->b:Lcom/google/a/f/a/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
