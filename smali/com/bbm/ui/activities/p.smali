.class Lcom/bbm/ui/activities/p;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BlockedContactsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BlockedContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "footer action bar onBackAction"

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->m()V

    return-void
.end method
