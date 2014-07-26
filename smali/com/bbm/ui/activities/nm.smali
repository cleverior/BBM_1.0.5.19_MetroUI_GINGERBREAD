.class Lcom/bbm/ui/activities/nm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nm;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/nm;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    return-void
.end method
