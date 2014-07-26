.class Lcom/bbm/ui/activities/qg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    return-void
.end method
