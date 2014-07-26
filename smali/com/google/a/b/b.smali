.class public final Lcom/google/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/b/c;


# instance fields
.field private final a:Lcom/google/a/b/bo;

.field private final b:Lcom/google/a/b/bo;

.field private final c:Lcom/google/a/b/bo;

.field private final d:Lcom/google/a/b/bo;

.field private final e:Lcom/google/a/b/bo;

.field private final f:Lcom/google/a/b/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->a:Lcom/google/a/b/bo;

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->b:Lcom/google/a/b/bo;

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->c:Lcom/google/a/b/bo;

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->d:Lcom/google/a/b/bo;

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->e:Lcom/google/a/b/bo;

    invoke-static {}, Lcom/google/a/b/bp;->a()Lcom/google/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/b;->f:Lcom/google/a/b/bo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/b;->f:Lcom/google/a/b/bo;

    invoke-interface {v0}, Lcom/google/a/b/bo;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/b;->a:Lcom/google/a/b/bo;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/a/b/bo;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/b;->c:Lcom/google/a/b/bo;

    invoke-interface {v0}, Lcom/google/a/b/bo;->a()V

    iget-object v0, p0, Lcom/google/a/b/b;->e:Lcom/google/a/b/bo;

    invoke-interface {v0, p1, p2}, Lcom/google/a/b/bo;->a(J)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/b;->b:Lcom/google/a/b/bo;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/a/b/bo;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/b;->d:Lcom/google/a/b/bo;

    invoke-interface {v0}, Lcom/google/a/b/bo;->a()V

    iget-object v0, p0, Lcom/google/a/b/b;->e:Lcom/google/a/b/bo;

    invoke-interface {v0, p1, p2}, Lcom/google/a/b/bo;->a(J)V

    return-void
.end method
