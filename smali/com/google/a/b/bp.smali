.class final Lcom/google/a/b/bp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/a/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/a/b/bt;

    invoke-direct {v0}, Lcom/google/a/b/bt;-><init>()V

    new-instance v0, Lcom/google/a/b/bq;

    invoke-direct {v0}, Lcom/google/a/b/bq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lcom/google/a/b/bp;->a:Lcom/google/a/a/t;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/a/b/br;

    invoke-direct {v0}, Lcom/google/a/b/br;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/a/b/bo;
    .locals 1

    sget-object v0, Lcom/google/a/b/bp;->a:Lcom/google/a/a/t;

    invoke-interface {v0}, Lcom/google/a/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bo;

    return-object v0
.end method
