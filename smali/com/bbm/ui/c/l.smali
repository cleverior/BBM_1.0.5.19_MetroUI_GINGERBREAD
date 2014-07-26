.class Lcom/bbm/ui/c/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/bbm/ui/c/m;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/c/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/m;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/m;

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/m;->b:Lcom/bbm/ui/c/m;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/m;

    iget-object v0, p1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    return-void
.end method
