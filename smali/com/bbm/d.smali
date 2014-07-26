.class public Lcom/bbm/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/c/a;

.field private final b:Lcom/bbm/e/s;


# direct methods
.method public constructor <init>(Lcom/bbm/c/a;Lcom/bbm/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/d;->a:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/d;->b:Lcom/bbm/e/s;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d;->a:Lcom/bbm/c/a;

    return-object v0
.end method

.method public b()Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d;->b:Lcom/bbm/e/s;

    return-object v0
.end method
