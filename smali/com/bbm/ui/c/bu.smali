.class final enum Lcom/bbm/ui/c/bu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/c/bu;

.field public static final enum b:Lcom/bbm/ui/c/bu;

.field public static final enum c:Lcom/bbm/ui/c/bu;

.field public static final enum d:Lcom/bbm/ui/c/bu;

.field public static final enum e:Lcom/bbm/ui/c/bu;

.field public static final enum f:Lcom/bbm/ui/c/bu;

.field private static i:Ljava/util/Hashtable;

.field private static final synthetic j:[Lcom/bbm/ui/c/bu;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f020222

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "NEGOTIATING"

    const-string v2, "NegotiatingReEntryWithDevice"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bu;

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "RECOVERY_FAILED"

    const-string v2, "RecoveryFailed"

    const v3, 0x7f020224

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->b:Lcom/bbm/ui/c/bu;

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "RECOVERY_FAILED_CANT_REMOVE_OLD_MEMBER_SUGGEST_RETRY"

    const-string v2, "RecoveryFailedCantRemoveOldMemberSuggestManualRetry"

    const v3, 0x7f020223

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->c:Lcom/bbm/ui/c/bu;

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "RECOVERY_FAILED_SUGGEST_RETRY"

    const-string v2, "RecoveryFailedSuggestManualRetry"

    const v3, 0x7f020223

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->d:Lcom/bbm/ui/c/bu;

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "RECOVERY_SUCCESSFUL"

    const/4 v2, 0x4

    const-string v3, "RecoverySuccessful"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->e:Lcom/bbm/ui/c/bu;

    new-instance v0, Lcom/bbm/ui/c/bu;

    const-string v1, "REQUEST_SENT"

    const/4 v2, 0x5

    const-string v3, "SharedGroupRecoveryRequestSent"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/bu;->f:Lcom/bbm/ui/c/bu;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/ui/c/bu;

    sget-object v1, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/c/bu;->b:Lcom/bbm/ui/c/bu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/c/bu;->c:Lcom/bbm/ui/c/bu;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/ui/c/bu;->d:Lcom/bbm/ui/c/bu;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/bbm/ui/c/bu;->e:Lcom/bbm/ui/c/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/c/bu;->f:Lcom/bbm/ui/c/bu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/c/bu;->j:[Lcom/bbm/ui/c/bu;

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/c/bu;->i:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bbm/ui/c/bu;->g:Ljava/lang/String;

    iput p4, p0, Lcom/bbm/ui/c/bu;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/c/bu;
    .locals 7

    sget-object v0, Lcom/bbm/ui/c/bu;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bu;->i:Ljava/util/Hashtable;

    invoke-static {}, Lcom/bbm/ui/c/bu;->values()[Lcom/bbm/ui/c/bu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/bbm/ui/c/bu;->i:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/ui/c/bu;->g:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bbm/ui/c/bu;->i:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bu;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/bu;
    .locals 1

    const-class v0, Lcom/bbm/ui/c/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bu;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/bu;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bu;->j:[Lcom/bbm/ui/c/bu;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/bu;

    return-object v0
.end method
