.class Lcom/bbm/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/bl;->a(Lcom/bbm/ui/bl;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/bl;->a(Lcom/bbm/ui/bl;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/bl;

    invoke-virtual {v0}, Lcom/bbm/ui/bl;->notifyDataSetChanged()V

    return-void
.end method
