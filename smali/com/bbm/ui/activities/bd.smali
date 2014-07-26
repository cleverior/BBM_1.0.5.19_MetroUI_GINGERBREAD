.class Lcom/bbm/ui/activities/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/slidingmenu/lib/i;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bd;->a:Lcom/bbm/ui/activities/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Sliding menu closed"

    const-class v1, Lcom/bbm/ui/activities/bc;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/bd;->a:Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->i()V

    return-void
.end method
