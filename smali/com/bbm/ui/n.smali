.class Lcom/bbm/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/n;->a:Lcom/bbm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/n;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->i(Lcom/bbm/ui/j;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method
