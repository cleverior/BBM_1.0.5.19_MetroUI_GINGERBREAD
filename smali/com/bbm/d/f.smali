.class public Lcom/bbm/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/z;


# instance fields
.field private a:Lcom/bbm/d/c;

.field private final b:Lcom/bbm/h/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v1, Lcom/bbm/d/aa;

    invoke-direct {v1}, Lcom/bbm/d/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/f;->b:Lcom/bbm/h/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public c()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/c;

    return-object v0
.end method

.method public d()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/c;

    return-object v0
.end method

.method public e()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/f;->b:Lcom/bbm/h/p;

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
