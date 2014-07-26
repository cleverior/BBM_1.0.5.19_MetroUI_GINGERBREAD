.class Lcom/bbm/ui/activities/ad;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ac;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ac;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ad;->a:Lcom/bbm/ui/activities/ac;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/bm;)Z
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ad;->a:Lcom/bbm/ui/activities/ac;

    iget-object v0, v0, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p1, Lcom/bbm/c/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ad;->a:Lcom/bbm/ui/activities/ac;

    iget-object v1, v1, Lcom/bbm/ui/activities/ac;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->d(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/ui/activities/BroadcastActivity;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/bm;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ad;->a(Lcom/bbm/c/bm;)Z

    move-result v0

    return v0
.end method
