.class Lcom/bbm/c/a/a/h;
.super Lcom/bbm/c/a/a/b;


# instance fields
.field final synthetic c:Lcom/bbm/c/a/a/e;


# direct methods
.method private constructor <init>(Lcom/bbm/c/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/a/a/h;->c:Lcom/bbm/c/a/a/e;

    invoke-direct {p0}, Lcom/bbm/c/a/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/c/a/a/e;Lcom/bbm/c/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/c/a/a/h;-><init>(Lcom/bbm/c/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/a/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/bbm/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/h;->a(Lcom/bbm/c/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
