.class public Lcom/bbm/ui/b/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/ui/b/j;->a:Landroid/content/Context;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/b/j;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/j;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/j;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/b/j;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/bbm/ui/b/l;

    iget-object v2, p0, Lcom/bbm/ui/b/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bbm/ui/b/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Lcom/bbm/ui/b/k;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/b/k;-><init>(Lcom/bbm/ui/b/j;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
