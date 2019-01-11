.class public final Lo/ff;
.super Lo/eU;
.source ""


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 35
    const-string v0, "PLAYER_SET_VOLUME"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/ff;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "volume"

    invoke-virtual {p0, v0, p2}, Lo/ff;->ˋ(Ljava/lang/String;I)V

    .line 38
    iput p2, p0, Lo/ff;->ˋ:I

    .line 39
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 41
    iget v0, p0, Lo/ff;->ˋ:I

    return v0
.end method
