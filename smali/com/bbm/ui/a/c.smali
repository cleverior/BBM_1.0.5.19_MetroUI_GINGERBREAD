.class Lcom/bbm/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/a/c;->a:Lcom/bbm/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/a/c;->a:Lcom/bbm/ui/a/b;

    invoke-virtual {v0}, Lcom/bbm/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method
