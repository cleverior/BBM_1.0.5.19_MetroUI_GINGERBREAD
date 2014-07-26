.class Lcom/bbm/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/CustomActionModeLayout;


# direct methods
.method constructor <init>(Lcom/bbm/ui/CustomActionModeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/t;->a:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/t;->a:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-static {v0}, Lcom/bbm/ui/CustomActionModeLayout;->a(Lcom/bbm/ui/CustomActionModeLayout;)Lcom/bbm/ui/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/u;->a()V

    return-void
.end method
