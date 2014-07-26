.class Lcom/bbm/ui/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    return-void
.end method
