.class public Lcom/bbm/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field private a:Lcom/google/a/a/m;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/bbm/h/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/e;->a:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/h/f;

    invoke-direct {v0, p0}, Lcom/bbm/h/f;-><init>(Lcom/bbm/h/e;)V

    iput-object v0, p0, Lcom/bbm/h/e;->c:Lcom/bbm/h/a;

    iput-object p1, p0, Lcom/bbm/h/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bbm/h/e;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->a:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/h/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->c:Lcom/bbm/h/a;

    invoke-virtual {v0, p1}, Lcom/bbm/h/a;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public a(Lcom/google/a/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->a:Lcom/google/a/a/m;

    invoke-static {p1, v0}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbm/h/e;->a:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/h/e;->c:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    goto :goto_0
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->c:Lcom/bbm/h/a;

    invoke-virtual {v0, p1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/e;->c:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
