.class Lcom/google/a/b/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/google/a/b/aj;

.field final synthetic d:Lcom/google/a/f/a/m;

.field final synthetic e:Lcom/google/a/b/an;


# direct methods
.method constructor <init>(Lcom/google/a/b/an;Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/f/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/ao;->e:Lcom/google/a/b/an;

    iput-object p2, p0, Lcom/google/a/b/ao;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/a/b/ao;->b:I

    iput-object p4, p0, Lcom/google/a/b/ao;->c:Lcom/google/a/b/aj;

    iput-object p5, p0, Lcom/google/a/b/ao;->d:Lcom/google/a/f/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/ao;->e:Lcom/google/a/b/an;

    iget-object v1, p0, Lcom/google/a/b/ao;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/a/b/ao;->b:I

    iget-object v3, p0, Lcom/google/a/b/ao;->c:Lcom/google/a/b/aj;

    iget-object v4, p0, Lcom/google/a/b/ao;->d:Lcom/google/a/f/a/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/f/a/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/ao;->c:Lcom/google/a/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/a/b/aj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/a/b/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/a/b/ao;->c:Lcom/google/a/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/a/b/aj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
