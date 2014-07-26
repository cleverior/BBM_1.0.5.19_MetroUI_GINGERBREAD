.class Lcom/bbm/ui/activities/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    new-instance v1, Lcom/bbm/j/c/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lcom/bbm/ui/activities/cm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/cm;-><init>(Lcom/bbm/ui/activities/cl;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/j/c/a;-><init>(Landroid/content/Context;ZLcom/bbm/j/c/c;)V

    invoke-virtual {v1}, Lcom/bbm/j/c/a;->c()V

    return-void
.end method
