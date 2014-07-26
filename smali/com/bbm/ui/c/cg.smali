.class Lcom/bbm/ui/c/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/a;

.field final synthetic b:Lcom/bbm/ui/c/bx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/c/bx;

    iput-object p2, p0, Lcom/bbm/ui/c/cg;->a:Lcom/bbm/iceberg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/c/bx;

    iget-object v1, p0, Lcom/bbm/ui/c/cg;->a:Lcom/bbm/iceberg/a;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V

    return-void
.end method
