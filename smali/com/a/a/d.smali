.class public Lcom/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final s:Ljava/util/List;


# instance fields
.field private final b:Lcom/a/a/n;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Lcom/a/a/h;

.field private o:Lcom/a/a/g;

.field private final p:I

.field private final q:Landroid/accounts/Account;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x4000

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0}, Lcom/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    iput p1, p0, Lcom/a/a/d;->p:I

    iput-object p2, p0, Lcom/a/a/d;->q:Landroid/accounts/Account;

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/a/a/d;->p:I

    invoke-static {v0, v1}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    :cond_0
    iget-object v6, p0, Lcom/a/a/d;->g:Ljava/util/List;

    new-instance v0, Lcom/a/a/m;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/d;->c:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/a/a/d;->c:Ljava/util/List;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Lcom/a/a/d;->p:I

    invoke-static {v3}, Lcom/a/a/c;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/a/a/r;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x70

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v7, 0x77

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_7

    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_7
    const/16 v7, 0x30

    if-gt v7, v6, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    if-nez v0, :cond_b

    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/aj;->a(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/al;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    iget v1, p0, Lcom/a/a/d;->p:I

    invoke-static {p2, p1, p3, p4, v1}, Lcom/a/a/t;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/a/a/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p3}, Lcom/a/a/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/d;->s:Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    :goto_0
    if-ge v2, v6, :cond_2

    if-le v2, v5, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    move-object v2, v3

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, p0

    move v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2
    return-void

    :pswitch_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-static {v0}, Lcom/a/a/q;->a(Lcom/a/a/q;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/a/a/q;->b(Lcom/a/a/q;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v0, v1}, Lcom/a/a/q;->a(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/a/a/q;->b(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/a/a/q;->a(Lcom/a/a/q;Z)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    new-instance v1, Lcom/a/a/o;

    invoke-direct {v1, p1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->j:Ljava/util/List;

    new-instance v1, Lcom/a/a/u;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/a/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    :cond_0
    iget-object v7, p0, Lcom/a/a/d;->f:Ljava/util/List;

    new-instance v0, Lcom/a/a/q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 11

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v1

    move-object v2, v3

    move v3, v4

    :goto_2
    move v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v0, v2

    move-object v2, v3

    move v3, v1

    goto :goto_2

    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v0, v2

    move-object v2, v3

    move v3, v5

    goto :goto_2

    :cond_5
    if-gez v4, :cond_9

    const-string v3, "X-"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v3, v6

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_3
    if-gez v0, :cond_8

    const/4 v0, 0x3

    :cond_8
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    move v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_2

    :cond_a
    move v2, v6

    move v0, v4

    goto :goto_3
.end method

.method private a(Ljava/lang/String;[BZ)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/a/a/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/s;-><init>(Ljava/lang/String;[BZ)V

    iget-object v1, p0, Lcom/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->a(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->b(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->c(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    if-le v0, v2, :cond_7

    move v1, v2

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/a/a/n;->c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/a/a/n;->a(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    aget-object v0, v0, v6

    invoke-static {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/a/a/n;->c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    packed-switch v1, :pswitch_data_0

    :goto_4
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_1
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lcom/a/a/k;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    invoke-interface {v0}, Lcom/a/a/j;->a()Lcom/a/a/l;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/k;->a(Lcom/a/a/l;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    invoke-interface {p2, v0}, Lcom/a/a/k;->a(Lcom/a/a/j;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/a/a/k;->c()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/a/a/d;->b(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-le v1, v0, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->h(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->d(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_1
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->e(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_2
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->f(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_3
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->g(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    new-instance v1, Lcom/a/a/i;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/a/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-static {v0}, Lcom/a/a/q;->c(Lcom/a/a/q;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, p1}, Lcom/a/a/q;->c(Lcom/a/a/q;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/a/a/f;->a(Ljava/util/List;)Lcom/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x1

    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->a(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->b(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->c(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/a/a/d;->p:I

    invoke-static {v0, v2}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_1
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    new-instance v1, Lcom/a/a/p;

    invoke-direct {v1, p1}, Lcom/a/a/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v1}, Lcom/a/a/n;->d(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->d(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/n;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget v0, p0, Lcom/a/a/d;->p:I

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v1}, Lcom/a/a/n;->e(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v2}, Lcom/a/a/n;->f(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v3}, Lcom/a/a/n;->g(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v4}, Lcom/a/a/n;->h(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v5}, Lcom/a/a/n;->i(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/a/a/aj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, p0, Lcom/a/a/d;->p:I

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v1}, Lcom/a/a/n;->a(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v2}, Lcom/a/a/n;->b(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v3}, Lcom/a/a/n;->c(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/aj;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/a/a/d;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->a(Lcom/a/a/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/a/a/d;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    invoke-static {v0}, Lcom/a/a/r;->a(Lcom/a/a/r;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/a/a/d;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/t;

    iget v1, p0, Lcom/a/a/d;->p:I

    invoke-virtual {v0, v1}, Lcom/a/a/t;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-virtual {v0}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-direct {p0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/ah;)V
    .locals 13

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/a/a/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/ah;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/a/a/ah;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/a/a/ah;->e()[B

    move-result-object v10

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v10, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v9, :cond_3

    invoke-direct {p0, v9}, Lcom/a/a/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->i(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    const-string v1, "NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0}, Lcom/a/a/n;->d(Lcom/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->i(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v9, v8}, Lcom/a/a/d;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string v1, "SORT-STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->j(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "NICKNAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "X-NICKNAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-direct {p0, v3}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const-string v1, "X-IRMC-N"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v3, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "ADR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    :goto_2
    if-nez v0, :cond_1

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    move-object v3, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v4

    move-object v1, v3

    move v3, v5

    :goto_4
    move v5, v3

    move-object v3, v1

    move v1, v0

    goto :goto_3

    :cond_c
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v0, v1

    move v3, v4

    move-object v1, v2

    goto :goto_4

    :cond_d
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "COMPANY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move v0, v1

    move v3, v7

    move-object v1, v2

    goto :goto_4

    :cond_f
    const-string v11, "PARCEL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    const-string v11, "DOM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    const-string v11, "INTL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_4

    :cond_10
    if-gez v5, :cond_43

    const-string v3, "X-"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v3, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_4

    :cond_11
    move v3, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_4

    :cond_12
    move v0, v5

    :goto_5
    if-gez v0, :cond_42

    :goto_6
    invoke-direct {p0, v4, v9, v3, v1}, Lcom/a/a/d;->a(ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PREF"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v0, v4

    move-object v1, v2

    move v2, v5

    :goto_8
    move v5, v2

    move-object v2, v1

    move v1, v0

    goto :goto_7

    :cond_14
    const-string v10, "HOME"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_8

    :cond_15
    const-string v10, "WORK"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v0, v1

    move-object v1, v2

    move v2, v7

    goto :goto_8

    :cond_16
    const-string v10, "CELL"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v0, 0x4

    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    goto :goto_8

    :cond_17
    if-gez v5, :cond_40

    const-string v2, "X-"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move v2, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_8

    :cond_19
    move v0, v5

    :goto_9
    if-gez v0, :cond_1a

    const/4 v0, 0x3

    :cond_1a
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/a/a/d;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1b
    const-string v1, "ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v6, v4

    goto :goto_a

    :cond_1d
    invoke-direct {p0, v4, v9, v8, v6}, Lcom/a/a/d;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_1e
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0, v3}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "ROLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "LOGO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_20
    const-string v0, "VALUE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_21
    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "PREF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v0, v4

    move-object v1, v2

    :goto_c
    move-object v2, v1

    move v1, v0

    goto :goto_b

    :cond_22
    if-nez v2, :cond_3f

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_c

    :cond_23
    move v1, v6

    :cond_24
    invoke-direct {p0, v2, v10, v1}, Lcom/a/a/d;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_0

    :cond_25
    const-string v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v4

    move-object v5, v2

    :goto_d
    if-eqz v0, :cond_29

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v3, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "tel:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v6

    goto :goto_d

    :cond_27
    move v0, v6

    move-object v5, v3

    goto :goto_d

    :cond_28
    move v0, v6

    move-object v5, v3

    goto :goto_d

    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v5}, Lcom/a/a/aj;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    if-eqz v0, :cond_2b

    const-string v3, "PREF"

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_f
    invoke-direct {p0, v1, v5, v2, v4}, Lcom/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v6

    goto :goto_e

    :cond_2b
    move v4, v6

    goto :goto_f

    :cond_2c
    const-string v1, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    const-string v1, "PREF"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_10
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2d
    move v4, v6

    goto :goto_10

    :cond_2e
    sget-object v1, Lcom/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    move v6, v4

    goto :goto_11

    :cond_30
    if-gez v5, :cond_2f

    const-string v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    move v5, v4

    goto :goto_11

    :cond_31
    const-string v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v5, v7

    goto :goto_11

    :cond_32
    move v0, v5

    move v5, v6

    if-gez v0, :cond_3e

    :goto_12
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_33
    const-string v1, "NOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct {p0, v3}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    :cond_35
    iget-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    new-instance v1, Lcom/a/a/w;

    invoke-direct {v1, v3}, Lcom/a/a/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_36
    const-string v1, "BDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, v3}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->n:Lcom/a/a/h;

    goto/16 :goto_0

    :cond_37
    const-string v1, "ANNIVERSARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, v3}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->o:Lcom/a/a/g;

    goto/16 :goto_0

    :cond_38
    const-string v1, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->b(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_39
    const-string v1, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->a(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3a
    const-string v1, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-static {v0, v3}, Lcom/a/a/n;->c(Lcom/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3b
    const-string v1, "IMPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v3, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_3c
    const-string v1, "X-SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v3, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_3d
    const-string v1, "X-ANDROID-CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v3, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3e
    move v4, v0

    goto/16 :goto_12

    :cond_3f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_40
    move v0, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_8

    :cond_41
    move v1, v6

    move v0, v5

    goto/16 :goto_9

    :cond_42
    move v4, v0

    goto/16 :goto_6

    :cond_43
    move v0, v1

    move-object v1, v3

    move v3, v5

    goto/16 :goto_4

    :cond_44
    move v1, v6

    move-object v3, v2

    move v0, v5

    goto/16 :goto_5

    :cond_45
    move v0, v4

    goto/16 :goto_2
.end method

.method public a(Lcom/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/a/a/k;)V
    .locals 1

    invoke-interface {p1}, Lcom/a/a/k;->a()V

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->a()Lcom/a/a/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/l;)V

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/j;)Z

    invoke-interface {p1}, Lcom/a/a/k;->c()V

    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/k;)V

    iget-object v0, p0, Lcom/a/a/d;->n:Lcom/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->n:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->a()Lcom/a/a/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/l;)V

    iget-object v0, p0, Lcom/a/a/d;->n:Lcom/a/a/h;

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/j;)Z

    invoke-interface {p1}, Lcom/a/a/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->o:Lcom/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d;->o:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->a()Lcom/a/a/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/l;)V

    iget-object v0, p0, Lcom/a/a/d;->o:Lcom/a/a/g;

    invoke-interface {p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/j;)Z

    invoke-interface {p1}, Lcom/a/a/k;->c()V

    :cond_1
    invoke-interface {p1}, Lcom/a/a/k;->b()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    iget-object v0, v0, Lcom/a/a/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    invoke-direct {p0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/n;

    iget-object v0, v0, Lcom/a/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/a/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/v;-><init>(Lcom/a/a/d;Lcom/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/a/a/d;->a(Lcom/a/a/k;)V

    invoke-virtual {v0}, Lcom/a/a/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
