.class public Lcom/bbm/i/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bbm/e/b;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/i/a;


# direct methods
.method public constructor <init>(Lcom/bbm/i/a;Lcom/bbm/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/g;->c:Lcom/bbm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    iput-object p3, p0, Lcom/bbm/i/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/bbm/i/g;

    iget-object v2, p0, Lcom/bbm/i/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/i/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    iget-object v3, p1, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    invoke-virtual {v2, v3}, Lcom/bbm/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/i/g;->a:Lcom/bbm/e/b;

    iget-object v0, v0, Lcom/bbm/e/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
