.class Lcom/a/a/aa;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/a/a/ab;

.field protected final e:Ljava/util/Set;

.field protected final f:Ljava/util/Set;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/a/a/c;->b:I

    invoke-direct {p0, v0}, Lcom/a/a/aa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/Set;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/a/a/aa;->a:Ljava/lang/String;

    return-void
.end method

.method static a(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/a/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v2, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/a/a/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/ah;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/aa;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, p3, p4}, Lcom/a/a/aj;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/aa;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/a/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/a/a/ah;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3d

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/a/a/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/aa;->a(Lcom/a/a/ah;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VERSION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/a/a/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incompatible version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/aa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/aa;->h(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown property name: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "8BIT"

    iput-object v1, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/aa;->d()V

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->d()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/aa;->d()V

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->d:Lcom/a/a/ab;

    invoke-virtual {v0}, Lcom/a/a/ab;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/a/a/ah;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "AGENT Property is not supported now."

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected a(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v3, :cond_6

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->c(Lcom/a/a/ah;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->d(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->e(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->f(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->g(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v1, v0}, Lcom/a/a/aa;->a(Lcom/a/a/ah;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/a/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aa;->b(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/a/a/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/a/a/y;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/a/a/aa;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/ab;

    invoke-direct {v1, v0}, Lcom/a/a/ab;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/a/a/aa;->d:Lcom/a/a/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->a()V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/aa;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "vCard"

    const-string v1, "Cancel request has come. exitting parse operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0}, Lcom/a/a/y;->b()V

    goto :goto_2

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/a/a/aa;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/aa;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_0

    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Lcom/a/a/ah;
    .locals 11

    const/16 v10, 0x3b

    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v3, Lcom/a/a/ah;

    invoke-direct {v3}, Lcom/a/a/ah;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0}, Lcom/a/a/a/c;-><init>()V

    throw v0

    :cond_0
    move v4, v0

    move v1, v0

    :goto_0
    if-ge v4, v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    if-ne v6, v9, :cond_3

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/ah;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/a/a/ah;->c(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "vCard"

    const-string v6, "Empty group found. Ignoring."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lcom/a/a/ah;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-ne v6, v10, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/ah;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v1, v2

    goto :goto_1

    :pswitch_1
    if-ne v6, v8, :cond_7

    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/a/a/aa;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "vCard"

    const-string v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    if-ne v6, v10, :cond_8

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/a/a/aa;->a(Lcom/a/a/ah;Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_8
    if-ne v6, v9, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/a/a/aa;->a(Lcom/a/a/ah;Ljava/lang/String;)V

    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/a/a/ah;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_5

    :pswitch_2
    if-ne v6, v8, :cond_1

    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/a/a/aa;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "vCard"

    const-string v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lcom/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid line: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->d:Lcom/a/a/ab;

    invoke-virtual {v0}, Lcom/a/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/aa;->c(Lcom/a/a/ah;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/a/a/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/a/a/aa;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "vCard"

    const-string v3, "Found a next property during parsing a BASE64 string, which must not contain semi-colon or colon. Treat the line as next property."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problematic line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/aa;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    const-string v1, "TYPE unsupported by %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/a/a/aa;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected d()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/aa;->e()Z
    :try_end_0
    .catch Lcom/a/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/a/a/aa;->e()Z
    :try_end_1
    .catch Lcom/a/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/aa;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    const-string v1, "The value unsupported by TYPE of %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/a/a/aa;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "VALUE"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/aa;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ENCODING"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Z
    .locals 4

    const-string v0, "8BIT"

    iput-object v0, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->b(Ljava/lang/String;)Lcom/a/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/ah;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/aa;->m()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown BEGIN type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown END type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/a/a/aa;->i(Lcom/a/a/ah;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    const-string v0, "CHARSET"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method protected g(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/a/a/aa;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/a/a/aa;->b(C)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/a/a/ae;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected h(Lcom/a/a/ah;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/a/a/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/a/a/ah;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ISO-8859-1"

    const-string v0, "CHARSET"

    invoke-virtual {p1, v0}, Lcom/a/a/ah;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    const-string v4, "ADR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ORG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const-string v1, "ISO-8859-1"

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/a/a/aa;->a(Lcom/a/a/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "FN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ENCODING"

    invoke-virtual {p1, v3}, Lcom/a/a/ah;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/a/a/aj;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-direct {p0, v2}, Lcom/a/a/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v7, v2, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/a/a/ah;->c(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p1, v1}, Lcom/a/a/ah;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/a/a/aa;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/ah;->a([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error on base64 photo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    iget-object v3, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    const-string v4, "X-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "vCard"

    const-string v4, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/a/a/aa;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/a/a/aa;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/aa;->f()I

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    invoke-virtual {p0}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    const-string v4, "END:VCARD"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/a/a/aa;->a()Ljava/lang/String;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/a/a/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ISO-8859-1"

    invoke-static {v1, v3, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/a/a/ah;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/a/a/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-interface {v0, p1}, Lcom/a/a/y;->a(Lcom/a/a/ah;)V

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5
.end method

.method protected i()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/a/a/ae;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/a/a/ae;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected k()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/a/a/ae;->d:Ljava/util/Set;

    return-object v0
.end method
