.class Lcom/bbm/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/EmoticonPicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    return-void
.end method
