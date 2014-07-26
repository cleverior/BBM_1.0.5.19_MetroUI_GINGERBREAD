.class public Lcom/bbm/j/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field protected e:Ljava/lang/Object;

.field protected f:Lcom/bbm/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/h/i;

    invoke-direct {v0}, Lcom/bbm/h/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/ag;->f:Lcom/bbm/h/i;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bbm/j/ag;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ag;->f:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ag;->f:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ag;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bbm/j/ag;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/j/ag;->f:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/j/ag;->e:Ljava/lang/Object;

    return-object v0
.end method
