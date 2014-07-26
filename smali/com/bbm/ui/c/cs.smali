.class Lcom/bbm/ui/c/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "mOnClickListener onClick"

    const-class v1, Lcom/bbm/ui/c/cr;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/dc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/c/dc;->a()V

    :cond_0
    return-void
.end method
