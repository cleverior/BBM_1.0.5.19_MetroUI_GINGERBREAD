.class Lcom/bbm/ui/activities/ne;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/nf;

.field final synthetic b:Lcom/bbm/ui/activities/bn;

.field final synthetic c:Lcom/bbm/ui/activities/nd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/nd;Lcom/bbm/ui/activities/nf;Lcom/bbm/ui/activities/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    iput-object p2, p0, Lcom/bbm/ui/activities/ne;->a:Lcom/bbm/ui/activities/nf;

    iput-object p3, p0, Lcom/bbm/ui/activities/ne;->b:Lcom/bbm/ui/activities/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->a:Lcom/bbm/ui/activities/nf;

    iget-object v0, v0, Lcom/bbm/ui/activities/nf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    iget-object v1, v1, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->b:Lcom/bbm/ui/activities/bn;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bn;->c()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    iget-object v0, v0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->u(Lcom/bbm/ui/activities/InviteActivity;)I

    :cond_0
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ne;->b:Lcom/bbm/ui/activities/bn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    iget-object v0, v0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    iget-object v0, v0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/ne;->c:Lcom/bbm/ui/activities/nd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nd;->notifyDataSetChanged()V

    return-void
.end method
