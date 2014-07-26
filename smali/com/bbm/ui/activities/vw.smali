.class Lcom/bbm/ui/activities/vw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vw;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/vw;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->finish()V

    return-void
.end method
