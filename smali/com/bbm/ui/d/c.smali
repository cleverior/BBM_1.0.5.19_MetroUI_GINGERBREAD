.class Lcom/bbm/ui/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/d/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/d/c;->a:Lcom/bbm/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/d/c;->a:Lcom/bbm/ui/d/b;

    invoke-static {v0}, Lcom/bbm/ui/d/b;->a(Lcom/bbm/ui/d/b;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method
