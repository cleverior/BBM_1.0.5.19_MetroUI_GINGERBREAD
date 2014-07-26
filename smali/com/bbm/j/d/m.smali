.class Lcom/bbm/j/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/j/d/l;


# direct methods
.method constructor <init>(Lcom/bbm/j/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/m;->a:Lcom/bbm/j/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/d/m;->a:Lcom/bbm/j/d/l;

    iget-object v0, v0, Lcom/bbm/j/d/l;->a:Lcom/bbm/j/d/k;

    invoke-static {v0}, Lcom/bbm/j/d/k;->a(Lcom/bbm/j/d/k;)V

    return-void
.end method
