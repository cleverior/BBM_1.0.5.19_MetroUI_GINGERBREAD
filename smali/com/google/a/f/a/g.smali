.class public final Lcom/google/a/f/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/a/f/a/d;

.field private static final b:Lcom/google/a/c/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/a/f/a/i;

    invoke-direct {v0}, Lcom/google/a/f/a/i;-><init>()V

    sput-object v0, Lcom/google/a/f/a/g;->a:Lcom/google/a/f/a/d;

    invoke-static {}, Lcom/google/a/c/bw;->b()Lcom/google/a/c/bw;

    move-result-object v0

    new-instance v1, Lcom/google/a/f/a/j;

    invoke-direct {v1}, Lcom/google/a/f/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/c/bw;->a(Lcom/google/a/a/f;)Lcom/google/a/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/bw;->a()Lcom/google/a/c/bw;

    move-result-object v0

    sput-object v0, Lcom/google/a/f/a/g;->b:Lcom/google/a/c/bw;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/a/f/a/m;
    .locals 1

    new-instance v0, Lcom/google/a/f/a/l;

    invoke-direct {v0, p0}, Lcom/google/a/f/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
