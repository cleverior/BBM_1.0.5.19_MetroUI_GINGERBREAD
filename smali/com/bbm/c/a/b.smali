.class public Lcom/bbm/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-interface {v0, p0}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    invoke-interface {v0}, Lcom/bbm/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
