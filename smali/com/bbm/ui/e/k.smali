.class Lcom/bbm/ui/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/a/a/m;

.field final synthetic b:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;Lcom/google/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/k;->b:Lcom/bbm/ui/e/d;

    iput-object p2, p0, Lcom/bbm/ui/e/k;->a:Lcom/google/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/k;->b:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->a:Lcom/google/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
