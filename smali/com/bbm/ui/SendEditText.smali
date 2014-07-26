.class public Lcom/bbm/ui/SendEditText;
.super Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v0
.end method
