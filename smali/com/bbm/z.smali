.class Lcom/bbm/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/y;


# direct methods
.method constructor <init>(Lcom/bbm/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/z;->a:Lcom/bbm/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/y;

    iget-object v0, v0, Lcom/bbm/y;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ab;->a()V

    :cond_0
    return-void
.end method
