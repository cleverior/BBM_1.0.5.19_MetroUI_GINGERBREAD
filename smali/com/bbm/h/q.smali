.class public abstract Lcom/bbm/h/q;
.super Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Z
.end method

.method protected final h_()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/h/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/h/q;->e()V

    :cond_0
    return-void
.end method
