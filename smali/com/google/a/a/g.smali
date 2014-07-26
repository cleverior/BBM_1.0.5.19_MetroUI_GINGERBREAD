.class public Lcom/google/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/a/a/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/g;Lcom/google/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 1

    new-instance v0, Lcom/google/a/a/g;

    invoke-direct {v0, p0}, Lcom/google/a/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/a/a/h;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/a/a/h;-><init>(Lcom/google/a/a/g;Lcom/google/a/a/g;Ljava/lang/String;)V

    return-object v0
.end method
