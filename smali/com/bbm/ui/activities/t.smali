.class Lcom/bbm/ui/activities/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->j(Lcom/bbm/ui/activities/BroadcastActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V

    goto :goto_0
.end method
