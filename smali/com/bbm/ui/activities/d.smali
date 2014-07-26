.class public Lcom/bbm/ui/activities/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AttachActivity;

.field private final b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/d;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bbm/ui/activities/d;->b:I

    iput p3, p0, Lcom/bbm/ui/activities/d;->c:I

    iput-object p4, p0, Lcom/bbm/ui/activities/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/d;->d:Ljava/lang/String;

    return-object v0
.end method
