.class Lcom/bbm/ui/activities/tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tf;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/tf;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->setResult(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tf;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    return-void
.end method
