.class public Lcom/google/a/f/a/n;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/a/f/a/m;


# instance fields
.field private final a:Lcom/google/a/f/a/e;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/a/f/a/e;

    invoke-direct {v0}, Lcom/google/a/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/a/n;->a:Lcom/google/a/f/a/e;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/a/f/a/e;

    invoke-direct {v0}, Lcom/google/a/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/a/n;->a:Lcom/google/a/f/a/e;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/a/f/a/n;
    .locals 1

    new-instance v0, Lcom/google/a/f/a/n;

    invoke-direct {v0, p0, p1}, Lcom/google/a/f/a/n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/a/f/a/n;
    .locals 1

    new-instance v0, Lcom/google/a/f/a/n;

    invoke-direct {v0, p0}, Lcom/google/a/f/a/n;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/n;->a:Lcom/google/a/f/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/f/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected done()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/n;->a:Lcom/google/a/f/a/e;

    invoke-virtual {v0}, Lcom/google/a/f/a/e;->a()V

    return-void
.end method
