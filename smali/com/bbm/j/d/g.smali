.class final Lcom/bbm/j/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/d/i;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/d/g;->a:Landroid/content/Context;

    const v1, 0x10018

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
