.class final Lcom/google/a/a/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/a/o;

    invoke-direct {v0}, Lcom/google/a/a/o;-><init>()V

    sput-object v0, Lcom/google/a/a/n;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
