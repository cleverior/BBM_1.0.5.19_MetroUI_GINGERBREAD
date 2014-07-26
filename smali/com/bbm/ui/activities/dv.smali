.class Lcom/bbm/ui/activities/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    const v2, 0x7f090116

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/FileSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void
.end method
