.class Lcom/bbm/ui/activities/pi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListItemActivity;->finish()V

    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    return-void
.end method
