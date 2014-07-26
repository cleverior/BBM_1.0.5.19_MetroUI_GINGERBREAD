.class public Lcom/bbm/j/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/x;


# instance fields
.field public a:Lcom/google/a/a/m;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/j/e/b;->b:I

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/e/b;->a:Lcom/google/a/a/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/d;)V
    .locals 2

    iget v0, p0, Lcom/bbm/j/e/b;->b:I

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/bbm/j/e/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/j/e/b;->b:I

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/bbm/j/e/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/e/b;->a:Lcom/google/a/a/m;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
