.class Lcom/bbm/ui/ak;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/bbm/ui/IncrementalListAdapter;


# direct methods
.method constructor <init>(Lcom/bbm/ui/IncrementalListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->h(Lcom/bbm/ui/IncrementalListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->c()V

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->i(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->h(Lcom/bbm/ui/IncrementalListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->c()V

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->i(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
