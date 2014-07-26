.class public Lcom/bbm/j/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbm/j/aw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/aw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, p1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/j/aw;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/j/aw;->a:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bbm/j/aw;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/aw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/aw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
