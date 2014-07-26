.class Lcom/bbm/ui/c/cj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/bbm/ui/c/ck;

.field final b:J

.field final c:Lcom/bbm/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bbm/c/bu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/ck;->a:Lcom/bbm/ui/c/ck;

    iput-object v0, p0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    iget-wide v0, p1, Lcom/bbm/c/bu;->h:J

    iput-wide v0, p0, Lcom/bbm/ui/c/cj;->b:J

    iput-object p1, p0, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/ck;->b:Lcom/bbm/ui/c/ck;

    iput-object v0, p0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    iget-wide v0, p1, Lcom/bbm/e/g;->k:J

    iput-wide v0, p0, Lcom/bbm/ui/c/cj;->b:J

    iput-object p1, p0, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/ui/c/ck;->c:Lcom/bbm/ui/c/ck;

    iput-object v0, p0, Lcom/bbm/ui/c/cj;->a:Lcom/bbm/ui/c/ck;

    iget-wide v0, p1, Lcom/bbm/e/h;->e:J

    iput-wide v0, p0, Lcom/bbm/ui/c/cj;->b:J

    iput-object p1, p0, Lcom/bbm/ui/c/cj;->c:Lcom/bbm/c/a/a;

    return-void
.end method
