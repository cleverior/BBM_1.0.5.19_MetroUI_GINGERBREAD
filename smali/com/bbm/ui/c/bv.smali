.class Lcom/bbm/ui/c/bv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/bbm/ui/c/bw;

.field final b:Ljava/lang/String;

.field final c:Lcom/bbm/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bbm/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/bw;->a:Lcom/bbm/ui/c/bw;

    iput-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bw;

    iget-object v0, p1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/bv;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/bw;->b:Lcom/bbm/ui/c/bw;

    iput-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bw;

    iget-object v0, p1, Lcom/bbm/e/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/bv;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    return-void
.end method
