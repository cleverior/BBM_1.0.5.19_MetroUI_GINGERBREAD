.class Lcom/bbm/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;Z)V

    goto :goto_0
.end method
