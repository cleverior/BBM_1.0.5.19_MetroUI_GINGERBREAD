.class Lcom/bbm/ui/activities/mp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nd;->notifyDataSetChanged()V

    return-void
.end method
