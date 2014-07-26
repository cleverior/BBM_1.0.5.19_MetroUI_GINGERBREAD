.class Lcom/bbm/ui/c/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/an;->a(Landroid/content/Context;)V

    return-void
.end method
