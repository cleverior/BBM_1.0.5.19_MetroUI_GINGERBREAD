.class Lcom/bbm/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/d/n;


# direct methods
.method constructor <init>(Lcom/bbm/d/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/p;->b:Lcom/bbm/d/n;

    iput p2, p0, Lcom/bbm/d/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/p;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    iget v1, p0, Lcom/bbm/d/p;->a:I

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;I)V

    return-void
.end method
