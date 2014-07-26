.class public Lcom/bbm/c/a/c/a;
.super Lcom/bbm/c/a/c/b;


# instance fields
.field private final a:Lcom/bbm/j/ag;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bbm/c/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/ag;Ljava/lang/String;Lcom/bbm/c/a/c/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/c/a/c/b;-><init>()V

    iput-object p2, p0, Lcom/bbm/c/a/c/a;->a:Lcom/bbm/j/ag;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/c/a;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/bbm/c/a/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/c/a/c/a;->d:Lcom/bbm/c/a/c/c;

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a/c/a;->d:Lcom/bbm/c/a/c/c;

    iget-object v1, p0, Lcom/bbm/c/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/c/a/c/c;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/bbm/c/br;

    iget-object v1, p0, Lcom/bbm/c/a/c/a;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v1, p0, Lcom/bbm/c/a/c/a;->a:Lcom/bbm/j/ag;

    invoke-virtual {v1, v0}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method
