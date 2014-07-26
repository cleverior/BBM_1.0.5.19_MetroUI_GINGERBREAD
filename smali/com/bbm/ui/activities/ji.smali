.class Lcom/bbm/ui/activities/ji;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/jg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->c(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method
