.class final Lo/Ts$If;
.super Lo/Ts;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Ts<TE;>;Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private final ˎ:I

.field private final ˏ:Lo/Ts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ts<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ts;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ts<+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lo/Ts;-><init>()V

    iput-object p1, p0, Lo/Ts$If;->ˏ:Lo/Ts;

    iput p2, p0, Lo/Ts$If;->ˎ:I

    .line 42
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    iget v1, p0, Lo/Ts$If;->ˎ:I

    iget-object v2, p0, Lo/Ts$If;->ˏ:Lo/Ts;

    invoke-virtual {v2}, Lo/Ts;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lo/Ts$ˋ;->ॱ(III)V

    .line 43
    iget v0, p0, Lo/Ts$If;->ˎ:I

    sub-int v0, p3, v0

    iput v0, p0, Lo/Ts$If;->ˋ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    iget v1, p0, Lo/Ts$If;->ˋ:I

    invoke-virtual {v0, p1, v1}, Lo/Ts$ˋ;->ॱ(II)V

    .line 49
    iget-object v0, p0, Lo/Ts$If;->ˏ:Lo/Ts;

    iget v1, p0, Lo/Ts$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/Ts;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 52
    iget v0, p0, Lo/Ts$If;->ˋ:I

    return v0
.end method
