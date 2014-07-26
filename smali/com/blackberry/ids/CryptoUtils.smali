.class Lcom/blackberry/ids/CryptoUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P_SHA256([B[BI)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-array v3, p2, [B

    move v1, v0

    move-object v0, p1

    :goto_0
    if-lez p2, :cond_0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "HMACSHA256"

    invoke-direct {v4, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-virtual {v2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {p2, v5}, Lcom/blackberry/ids/CryptoUtils;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v5

    sub-int/2addr p2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in createTokenSecret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in P_SHA256: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-object v3
.end method

.method public static computeSignature(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "HMACSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {p0}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in computeSignature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static createTokenSecret(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    invoke-static {p0}, Lcom/blackberry/ids/StringUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/CryptoUtils;->P_SHA256([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static min(II)I
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method
