.class public Landroid/support/v4/content/o;
.super Ljava/lang/Object;


# instance fields
.field m:I

.field n:Landroid/support/v4/content/q;

.field o:Landroid/content/Context;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/content/o;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/o;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->s:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/o;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/content/q;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    iput p1, p0, Landroid/support/v4/content/o;->m:I

    return-void
.end method

.method public a(Landroid/support/v4/content/q;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/o;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/o;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/o;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/o;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/o;->r:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/o;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/o;->n:Landroid/support/v4/content/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/q;->a(Landroid/support/v4/content/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/o;->o:Landroid/content/Context;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/o;->q:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/o;->r:Z

    return v0
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->q:Z

    invoke-virtual {p0}, Landroid/support/v4/content/o;->g()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/o;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    invoke-virtual {p0}, Landroid/support/v4/content/o;->h()V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/content/o;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/o;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->q:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->s:Z

    iput-boolean v1, p0, Landroid/support/v4/content/o;->t:Z

    return-void
.end method

.method public r()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/content/o;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/o;->s:Z

    iget-boolean v1, p0, Landroid/support/v4/content/o;->t:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/o;->t:Z

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/o;->t:Z

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/o;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/o;->s:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/content/o;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/o;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/o;->o()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/o;->s:Z

    goto :goto_0
.end method
