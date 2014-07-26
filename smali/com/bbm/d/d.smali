.class Lcom/bbm/d/d;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/c;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bbm/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/c;

    invoke-static {v0}, Lcom/bbm/d/c;->a(Lcom/bbm/d/c;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/c;

    invoke-static {v0}, Lcom/bbm/d/c;->a(Lcom/bbm/d/c;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    invoke-interface {v0}, Lcom/bbm/d/a;->a()Lcom/bbm/d/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/d/b;->c:Lcom/bbm/d/b;

    goto :goto_0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/d/d;->a()Lcom/bbm/d/b;

    move-result-object v0

    return-object v0
.end method
