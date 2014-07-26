.class Lcom/bbm/c/b/g;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/c/b/f;


# direct methods
.method constructor <init>(Lcom/bbm/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/g;->a:Lcom/bbm/c/b/f;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/g;->a:Lcom/bbm/c/b/f;

    invoke-virtual {v0}, Lcom/bbm/c/b/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
