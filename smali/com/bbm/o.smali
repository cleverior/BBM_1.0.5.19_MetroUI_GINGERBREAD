.class public Lcom/bbm/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bbm/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${Config.BuildType}"

    invoke-static {v0}, Lcom/bbm/n;->a(Ljava/lang/String;)Lcom/bbm/n;

    move-result-object v0

    sput-object v0, Lcom/bbm/o;->a:Lcom/bbm/n;

    return-void
.end method
