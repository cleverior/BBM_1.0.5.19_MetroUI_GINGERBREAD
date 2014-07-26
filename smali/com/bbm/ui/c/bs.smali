.class Lcom/bbm/ui/c/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/e/a;

.field final synthetic c:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bs;->c:Lcom/bbm/ui/c/bg;

    iput-object p2, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p3, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v0, Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/e/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/jg;-><init>(Landroid/app/Activity;Lcom/bbm/e/a;Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jg;->show()V

    return-void
.end method
