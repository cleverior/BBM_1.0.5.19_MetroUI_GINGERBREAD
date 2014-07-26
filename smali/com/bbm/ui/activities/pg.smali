.class Lcom/bbm/ui/activities/pg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    return-void
.end method
