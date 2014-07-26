.class final Lcom/rim/bbm/BbmPlatformService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$countryCode:Ljava/lang/String;

.field final synthetic val$dateOfBirth:Ljava/lang/String;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$ecoid:Ljava/lang/String;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$error:I

.field final synthetic val$firstName:Ljava/lang/String;

.field final synthetic val$lastName:Ljava/lang/String;

.field final synthetic val$pin:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$tokenSecret:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$error:I

    iput-object p2, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$tokenSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$username:Ljava/lang/String;

    iput-object p6, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$ecoid:Ljava/lang/String;

    iput-object p7, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$displayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$firstName:Ljava/lang/String;

    iput-object p9, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$lastName:Ljava/lang/String;

    iput-object p10, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$email:Ljava/lang/String;

    iput-object p11, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$dateOfBirth:Ljava/lang/String;

    iput-object p12, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$countryCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$error:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$pin:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$pin:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->pin:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$token:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->token:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$tokenSecret:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$tokenSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->tokenSecret:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$username:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$username:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->bbid:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$ecoid:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$ecoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->ecoId:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$displayName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->displayName:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$firstName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->firstName:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$lastName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->lastName:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$email:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$email:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->email:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$dateOfBirth:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$dateOfBirth:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->dateOfBirth:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$countryCode:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->countryCode:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v0, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->pin:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v0, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->token:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v0, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->tokenSecret:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v0, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->bbid:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v0

    iget-object v0, v0, Lcom/rim/bbm/BbmPlatformService$BbidData;->ecoId:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$100()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    move-result-object v0

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->bbidDataUpdated(Lcom/rim/bbm/BbmPlatformService$BbidData;)V

    :cond_b
    return-void
.end method
