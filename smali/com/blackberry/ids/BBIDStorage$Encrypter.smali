.class Lcom/blackberry/ids/BBIDStorage$Encrypter;
.super Ljava/lang/Object;


# static fields
.field private static final IV_LENGTH:I = 0x10

.field private static final _secureRandom:Ljava/security/SecureRandom;


# instance fields
.field private final appGuid:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final hwGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->_secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->appGuid:Ljava/lang/String;

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->hwGuid:Ljava/lang/String;

    return-void
.end method

.method private generateKey()Ljava/security/Key;
    .locals 4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->hwGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->appGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->clientId:Ljava/lang/String;

    invoke-static {v2}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/CryptoUtils;->P_SHA256([B[BI)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v2, 0x10

    :try_start_0
    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->fromBase64(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v1, v0

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/blackberry/ids/CryptoException;

    const-string v1, "Value to decrypt is too short."

    invoke-direct {v0, v1}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/blackberry/ids/CryptoException;

    const-string v2, "base64 failed to decode."

    invoke-direct {v1, v2, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->generateKey()Ljava/security/Key;

    move-result-object v1

    :try_start_1
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v4, v0, v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v1, 0x10

    array-length v3, v0

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->toString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->generateKey()Ljava/security/Key;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    sget-object v3, Lcom/blackberry/ids/BBIDStorage$Encrypter;->_secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v3, "AES/CBC/PKCS7Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v1, v2

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
