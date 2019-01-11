.class public final Lo/Ww;
.super Lo/WZ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 314
    invoke-direct {p0}, Lo/WZ;-><init>()V

    iput-object p1, p0, Lo/Ww;->ॱ:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected ˎ()Ljava/lang/Thread;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/Ww;->ॱ:Ljava/lang/Thread;

    return-object v0
.end method
