.class Lcom/bbm/ui/activities/oi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/bg;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/c/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oi;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/c/bg;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/c/bg;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oi;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    return-void
.end method
