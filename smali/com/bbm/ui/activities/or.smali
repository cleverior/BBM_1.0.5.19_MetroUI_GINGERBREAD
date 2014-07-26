.class Lcom/bbm/ui/activities/or;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/or;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/or;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->c(Lcom/bbm/ui/activities/NewGroupActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
