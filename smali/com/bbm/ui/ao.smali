.class Lcom/bbm/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/IncrementalListAdapter$WrapperView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b:Z

    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    iget-object v0, v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    goto :goto_0
.end method
