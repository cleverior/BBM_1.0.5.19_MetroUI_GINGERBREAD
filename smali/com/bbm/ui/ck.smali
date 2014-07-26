.class Lcom/bbm/ui/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->d(Lcom/bbm/ui/ci;)V

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->e(Lcom/bbm/ui/ci;)Lcom/bbm/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/bg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Lcom/bbm/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/bg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->notifyDataSetChanged()V

    return-void
.end method
