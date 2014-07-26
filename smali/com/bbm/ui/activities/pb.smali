.class Lcom/bbm/ui/activities/pb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/oz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/oz;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/ui/activities/oz;

    iput-object p2, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/ui/activities/oz;

    iget-object v0, v0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/ui/activities/oz;

    iget-object v1, v1, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/ui/activities/oz;

    iget-object v0, v0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/ui/activities/oz;

    iget-object v1, v1, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->D:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->dismiss()V

    return-void
.end method
