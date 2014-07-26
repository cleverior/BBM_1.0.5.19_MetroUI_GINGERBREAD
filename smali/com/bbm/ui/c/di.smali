.class Lcom/bbm/ui/c/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->j(Lcom/bbm/ui/c/df;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/df;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/df;->a(Lcom/bbm/ui/c/df;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    return-void
.end method
