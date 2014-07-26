.class public Lcom/bbm/ui/activities/tp;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;III)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bbm/ui/activities/tp;->b:I

    iput p3, p0, Lcom/bbm/ui/activities/tp;->c:I

    iput p4, p0, Lcom/bbm/ui/activities/tp;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/tp;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/tp;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/tp;->d:I

    return v0
.end method
