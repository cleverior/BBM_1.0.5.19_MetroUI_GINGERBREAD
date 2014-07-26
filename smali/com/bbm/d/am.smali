.class public Lcom/bbm/d/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/z;


# instance fields
.field private final a:Lcom/bbm/d/ad;

.field private final b:Lcom/bbm/d/ad;

.field private final c:Lcom/bbm/h/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v1, Lcom/bbm/d/aa;

    invoke-direct {v1}, Lcom/bbm/d/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/am;->c:Lcom/bbm/h/p;

    new-instance v0, Lcom/bbm/d/ad;

    invoke-direct {v0, p1, p2}, Lcom/bbm/d/ad;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/d/am;->a:Lcom/bbm/d/ad;

    new-instance v0, Lcom/bbm/d/ad;

    invoke-direct {v0, p1, p3}, Lcom/bbm/d/ad;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/d/am;->b:Lcom/bbm/d/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ShuntServiceLayer start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/am;->a:Lcom/bbm/d/ad;

    invoke-virtual {v0}, Lcom/bbm/d/ad;->b()V

    iget-object v0, p0, Lcom/bbm/d/am;->b:Lcom/bbm/d/ad;

    invoke-virtual {v0}, Lcom/bbm/d/ad;->b()V

    return-void
.end method

.method public a(Lcom/bbm/d/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "ShuntServiceLayer stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/am;->a:Lcom/bbm/d/ad;

    invoke-virtual {v0}, Lcom/bbm/d/ad;->c()V

    iget-object v0, p0, Lcom/bbm/d/am;->b:Lcom/bbm/d/ad;

    invoke-virtual {v0}, Lcom/bbm/d/ad;->c()V

    return-void
.end method

.method public c()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/am;->b:Lcom/bbm/d/ad;

    return-object v0
.end method

.method public d()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/am;->a:Lcom/bbm/d/ad;

    return-object v0
.end method

.method public e()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/am;->c:Lcom/bbm/h/p;

    return-object v0
.end method

.method public f()Lcom/bbm/d/ac;
    .locals 1

    new-instance v0, Lcom/bbm/d/ac;

    invoke-direct {v0}, Lcom/bbm/d/ac;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
