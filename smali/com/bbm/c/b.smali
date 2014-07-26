.class Lcom/bbm/c/b;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b;->a:Lcom/bbm/c/a;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/b;->a:Lcom/bbm/c/a;

    const-string v1, "localUri"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
