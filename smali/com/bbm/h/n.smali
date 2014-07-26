.class Lcom/bbm/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/h/k;


# direct methods
.method constructor <init>(Lcom/bbm/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/h/n;->a:Lcom/bbm/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/n;->a:Lcom/bbm/h/k;

    invoke-static {v0}, Lcom/bbm/h/k;->b(Lcom/bbm/h/k;)V

    return-void
.end method
