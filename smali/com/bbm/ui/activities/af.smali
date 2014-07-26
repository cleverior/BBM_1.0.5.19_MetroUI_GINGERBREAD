.class Lcom/bbm/ui/activities/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/af;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "onFocusChange"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/af;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->g(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_0

    const/high16 v0, 0x4120

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/high16 v0, 0x4180

    goto :goto_0
.end method
