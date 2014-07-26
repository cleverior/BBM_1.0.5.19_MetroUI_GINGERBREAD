.class abstract Lcom/bbm/ui/dg;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/bbm/ui/VoiceNoteRecorder;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/dg;->b:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bbm/ui/dg;->a:I

    iput p3, p0, Lcom/bbm/ui/dg;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/dg;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/dg;->c:I

    return v0
.end method
