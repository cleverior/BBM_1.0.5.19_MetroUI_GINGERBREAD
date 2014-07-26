.class Lcom/bbm/ui/c/ab;
.super Lcom/bbm/c/b/n;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ab;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/n;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ab;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
