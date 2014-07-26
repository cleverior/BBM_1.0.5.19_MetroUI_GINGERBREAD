.class public abstract Lcom/bbm/c/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/g;


# instance fields
.field protected c:Lcom/bbm/h/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/h/i;

    invoke-direct {v0}, Lcom/bbm/h/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/a/a;->c:Lcom/bbm/h/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public final b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    return-void
.end method
