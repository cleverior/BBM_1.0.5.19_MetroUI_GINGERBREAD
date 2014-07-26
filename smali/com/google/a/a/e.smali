.class final Lcom/google/a/a/e;
.super Lcom/google/a/a/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/a/e;

    invoke-direct {v0}, Lcom/google/a/a/e;-><init>()V

    sput-object v0, Lcom/google/a/a/e;->a:Lcom/google/a/a/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
