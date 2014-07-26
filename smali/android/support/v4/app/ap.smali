.class public Landroid/support/v4/app/ap;
.super Landroid/support/v4/app/av;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/av;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ap;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ao;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/av;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ao;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ap;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
