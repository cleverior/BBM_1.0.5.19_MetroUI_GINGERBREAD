.class Lcom/bbm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/i;


# instance fields
.field final synthetic a:Lcom/bbm/j;


# direct methods
.method constructor <init>(Lcom/bbm/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/k;->a:Lcom/bbm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/k;->a:Lcom/bbm/j;

    iget-object v0, v0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/d/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbm/d/z;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
