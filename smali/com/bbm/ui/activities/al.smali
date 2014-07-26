.class Lcom/bbm/ui/activities/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/am;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/ak;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ak;Lcom/bbm/ui/activities/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    iput-object p2, p0, Lcom/bbm/ui/activities/al;->a:Lcom/bbm/ui/activities/am;

    iput-object p3, p0, Lcom/bbm/ui/activities/al;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/al;->a:Lcom/bbm/ui/activities/am;

    iget-object v0, v0, Lcom/bbm/ui/activities/am;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    iget-object v1, v1, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    iget-object v0, v0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    iget-object v0, v0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    iget-object v0, v0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/al;->c:Lcom/bbm/ui/activities/ak;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ak;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
