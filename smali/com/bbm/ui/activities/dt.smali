.class Lcom/bbm/ui/activities/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->finish()V

    return-void
.end method
