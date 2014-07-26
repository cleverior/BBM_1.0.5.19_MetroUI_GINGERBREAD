.class Lcom/bbm/ui/activities/sj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/si;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/si;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sj;->a:Lcom/bbm/ui/activities/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/sj;->a:Lcom/bbm/ui/activities/si;

    iget-object v0, v0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    return-void
.end method
