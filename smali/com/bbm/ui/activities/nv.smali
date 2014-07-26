.class Lcom/bbm/ui/activities/nv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/nu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/nu;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nv;->a:Lcom/bbm/ui/activities/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/nv;->a:Lcom/bbm/ui/activities/nu;

    iget-object v0, v0, Lcom/bbm/ui/activities/nu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    return-void
.end method
