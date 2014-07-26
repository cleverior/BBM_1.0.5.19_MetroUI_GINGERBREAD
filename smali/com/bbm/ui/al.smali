.class Lcom/bbm/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/IncrementalListAdapter;


# direct methods
.method constructor <init>(Lcom/bbm/ui/IncrementalListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/IncrementalListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->e()V

    goto :goto_0
.end method
