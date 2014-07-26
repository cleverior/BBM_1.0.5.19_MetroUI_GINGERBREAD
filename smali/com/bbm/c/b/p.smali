.class Lcom/bbm/c/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/c/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/c/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/p;->a:Lcom/bbm/c/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/p;->a:Lcom/bbm/c/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
