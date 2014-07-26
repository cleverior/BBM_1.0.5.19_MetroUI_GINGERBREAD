.class Lcom/bbm/ui/c/eq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/bbm/ui/c/er;

.field final b:J

.field final c:Lcom/bbm/c/a/a;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/c/bz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/c/er;

    iput-object v0, p0, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    iget-wide v0, p1, Lcom/bbm/c/bz;->e:J

    iput-wide v0, p0, Lcom/bbm/ui/c/eq;->b:J

    iput-object p1, p0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/r;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/er;->b:Lcom/bbm/ui/c/er;

    iput-object v0, p0, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    iget-wide v0, p1, Lcom/bbm/e/r;->k:J

    iput-wide v0, p0, Lcom/bbm/ui/c/eq;->b:J

    iput-object p1, p0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    iput-object p2, p0, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    sget-object v1, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/c/er;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/c/bz;

    iget-object v0, v0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
