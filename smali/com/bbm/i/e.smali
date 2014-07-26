.class Lcom/bbm/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/ad;


# instance fields
.field final synthetic a:Lcom/bbm/i/a;


# direct methods
.method constructor <init>(Lcom/bbm/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/e;->a:Lcom/bbm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/a;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/bbm/e/a;

    invoke-virtual {p0, p1}, Lcom/bbm/i/e;->a(Lcom/bbm/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
