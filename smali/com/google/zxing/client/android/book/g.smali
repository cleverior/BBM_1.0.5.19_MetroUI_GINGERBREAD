.class final Lcom/google/zxing/client/android/book/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/book/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/android/book/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/android/book/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/zxing/client/android/book/g;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/zxing/client/android/book/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/book/g;->e:Z

    return v0
.end method
