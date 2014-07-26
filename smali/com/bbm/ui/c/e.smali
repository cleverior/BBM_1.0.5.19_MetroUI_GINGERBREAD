.class Lcom/bbm/ui/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/e;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/e;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/e;->a:Lcom/bbm/ui/c/a;

    iget-object v0, v0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/e;->a:Lcom/bbm/ui/c/a;

    iget-object v1, v1, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v1}, Lcom/bbm/ui/ar;->c()V

    iget-object v1, p0, Lcom/bbm/ui/c/e;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
