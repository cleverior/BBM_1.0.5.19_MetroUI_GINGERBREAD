.class Lcom/bbm/ui/cn;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cn;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/bbm/ui/cn;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
