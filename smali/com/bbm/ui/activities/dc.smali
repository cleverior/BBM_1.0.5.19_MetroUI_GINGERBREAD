.class Lcom/bbm/ui/activities/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "positivebutton onClick"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->c(Lcom/bbm/ui/activities/EditListItemActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->finish()V

    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    return-void
.end method
