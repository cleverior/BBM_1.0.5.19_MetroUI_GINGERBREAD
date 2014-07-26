.class Lcom/bbm/ui/activities/pj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    if-nez p3, :cond_0

    new-instance v0, Lcom/bbm/ui/b/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    new-instance v1, Lcom/bbm/ui/activities/pk;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/pk;-><init>(Lcom/bbm/ui/activities/pj;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/pl;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/pl;-><init>(Lcom/bbm/ui/activities/pj;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    :cond_0
    return-void
.end method
