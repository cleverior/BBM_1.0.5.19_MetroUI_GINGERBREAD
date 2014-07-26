.class Lcom/bbm/ui/e/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/af;->a:Lcom/bbm/ui/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/af;->a:Lcom/bbm/ui/e/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/ui/e/ad;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/e/af;->a:Lcom/bbm/ui/e/ad;

    invoke-virtual {v0}, Lcom/bbm/ui/e/ad;->notifyDataSetChanged()V

    return-void
.end method
