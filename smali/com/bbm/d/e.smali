.class Lcom/bbm/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field final synthetic a:Lcom/bbm/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/e;->a:Lcom/bbm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/e;->a:Lcom/bbm/d/c;

    invoke-static {v0}, Lcom/bbm/d/c;->b(Lcom/bbm/d/c;)Lcom/bbm/d/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->a(Lcom/bbm/d/x;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/e;->a:Lcom/bbm/d/c;

    invoke-static {v0}, Lcom/bbm/d/c;->b(Lcom/bbm/d/c;)Lcom/bbm/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/w;->a()V

    return-void
.end method
