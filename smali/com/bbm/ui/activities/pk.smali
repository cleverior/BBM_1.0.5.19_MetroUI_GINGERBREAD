.class Lcom/bbm/ui/activities/pk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/pj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pj;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pk;->b:Lcom/bbm/ui/activities/pj;

    iput-object p2, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/pk;->b:Lcom/bbm/ui/activities/pj;

    iget-object v0, v0, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/pk;->b:Lcom/bbm/ui/activities/pj;

    iget-object v1, v1, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pk;->b:Lcom/bbm/ui/activities/pj;

    iget-object v0, v0, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/pk;->b:Lcom/bbm/ui/activities/pj;

    iget-object v1, v1, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->dismiss()V

    return-void
.end method
