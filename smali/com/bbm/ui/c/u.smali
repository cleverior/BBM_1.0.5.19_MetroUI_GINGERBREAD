.class Lcom/bbm/ui/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/c/c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/u;->b:Lcom/bbm/ui/c/n;

    iput-object p2, p0, Lcom/bbm/ui/c/u;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/u;->b:Lcom/bbm/ui/c/n;

    iget-object v1, p0, Lcom/bbm/ui/c/u;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;Ljava/util/List;)V

    return-void
.end method
