.class Lcom/bbm/ui/c/b;
.super Lcom/bbm/ui/c/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Landroid/content/Context;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/g;-><init>(Lcom/bbm/ui/c/a;Landroid/content/Context;Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
