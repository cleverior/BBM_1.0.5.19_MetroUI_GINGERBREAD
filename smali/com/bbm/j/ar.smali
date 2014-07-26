.class public Lcom/bbm/j/ar;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    array-length v0, p1

    new-array v3, v0, [C

    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I

    move-result v8

    iget-object v9, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    if-nez v6, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v9, v5, v4, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v7, v0, :cond_4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-ne v8, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbm/j/ar;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->replacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v7, v0, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    :cond_2
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
