.class Lcom/bbm/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/ad;


# instance fields
.field final synthetic a:Lcom/bbm/i/a;


# direct methods
.method constructor <init>(Lcom/bbm/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/d;->a:Lcom/bbm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/i/g;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p1, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    iget-object v1, v1, Lcom/bbm/e/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    iget-object v0, v0, Lcom/bbm/e/b;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/bbm/i/g;

    invoke-virtual {p0, p1}, Lcom/bbm/i/d;->a(Lcom/bbm/i/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
