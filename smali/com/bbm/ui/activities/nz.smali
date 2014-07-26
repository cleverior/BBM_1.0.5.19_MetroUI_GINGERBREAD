.class Lcom/bbm/ui/activities/nz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nz;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nz;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;I)Z

    return-void
.end method
