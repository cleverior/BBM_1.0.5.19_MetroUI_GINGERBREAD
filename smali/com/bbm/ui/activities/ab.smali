.class Lcom/bbm/ui/activities/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const-string v0, "mListOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/ai;->a(I)Lcom/bbm/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bm;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->b(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ak;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->d(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
