.class public Lcom/bbm/i/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/bbm/h/r;

.field b:Ljava/util/HashMap;

.field c:Lcom/bbm/j/ad;

.field d:Lcom/bbm/j/ad;

.field private final e:Lcom/bbm/e/s;

.field private final f:Lcom/bbm/c/b/c;

.field private final g:Lcom/bbm/i/i;

.field private final h:Lcom/bbm/c/b/l;

.field private final i:Lcom/bbm/c/b/i;

.field private final j:Lcom/bbm/c/b/c;

.field private final k:Lcom/bbm/i/h;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/i/a;->e:Lcom/bbm/e/s;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/i/a;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/bbm/i/d;

    invoke-direct {v0, p0}, Lcom/bbm/i/d;-><init>(Lcom/bbm/i/a;)V

    iput-object v0, p0, Lcom/bbm/i/a;->c:Lcom/bbm/j/ad;

    new-instance v0, Lcom/bbm/i/e;

    invoke-direct {v0, p0}, Lcom/bbm/i/e;-><init>(Lcom/bbm/i/a;)V

    iput-object v0, p0, Lcom/bbm/i/a;->d:Lcom/bbm/j/ad;

    const-string v0, "GroupsCalendarProvider constructor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/i/a;->e:Lcom/bbm/e/s;

    invoke-virtual {v0}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/i/a;->a:Lcom/bbm/h/r;

    new-instance v0, Lcom/bbm/c/b/c;

    iget-object v1, p0, Lcom/bbm/i/a;->a:Lcom/bbm/h/r;

    invoke-direct {v0, v1}, Lcom/bbm/c/b/c;-><init>(Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/i/a;->f:Lcom/bbm/c/b/c;

    new-instance v0, Lcom/bbm/i/i;

    invoke-direct {v0, p0}, Lcom/bbm/i/i;-><init>(Lcom/bbm/i/a;)V

    iput-object v0, p0, Lcom/bbm/i/a;->g:Lcom/bbm/i/i;

    iget-object v0, p0, Lcom/bbm/i/a;->f:Lcom/bbm/c/b/c;

    iget-object v1, p0, Lcom/bbm/i/a;->g:Lcom/bbm/i/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/b/c;->a(Lcom/bbm/c/b/e;)V

    new-instance v0, Lcom/bbm/i/b;

    iget-object v1, p0, Lcom/bbm/i/a;->f:Lcom/bbm/c/b/c;

    invoke-direct {v0, p0, v1}, Lcom/bbm/i/b;-><init>(Lcom/bbm/i/a;Lcom/bbm/h/j;)V

    iput-object v0, p0, Lcom/bbm/i/a;->h:Lcom/bbm/c/b/l;

    new-instance v0, Lcom/bbm/c/b/i;

    iget-object v1, p0, Lcom/bbm/i/a;->h:Lcom/bbm/c/b/l;

    invoke-direct {v0, v1}, Lcom/bbm/c/b/i;-><init>(Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/i/a;->i:Lcom/bbm/c/b/i;

    new-instance v0, Lcom/bbm/c/b/c;

    iget-object v1, p0, Lcom/bbm/i/a;->i:Lcom/bbm/c/b/i;

    invoke-direct {v0, v1}, Lcom/bbm/c/b/c;-><init>(Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/i/a;->j:Lcom/bbm/c/b/c;

    new-instance v0, Lcom/bbm/i/h;

    invoke-direct {v0, p0}, Lcom/bbm/i/h;-><init>(Lcom/bbm/i/a;)V

    iput-object v0, p0, Lcom/bbm/i/a;->k:Lcom/bbm/i/h;

    iget-object v0, p0, Lcom/bbm/i/a;->j:Lcom/bbm/c/b/c;

    iget-object v1, p0, Lcom/bbm/i/a;->k:Lcom/bbm/i/h;

    invoke-virtual {v0, v1}, Lcom/bbm/c/b/c;->a(Lcom/bbm/c/b/e;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/bbm/h/p;
    .locals 4

    iget-object v0, p0, Lcom/bbm/i/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/b/l;

    const-string v1, "getAppointmentsForGroup: got appointments for groupUri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/i/c;

    iget-object v1, p0, Lcom/bbm/i/a;->e:Lcom/bbm/e/s;

    invoke-virtual {v1, p1}, Lcom/bbm/e/s;->r(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bbm/i/c;-><init>(Lcom/bbm/i/a;Lcom/bbm/h/j;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/i/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
