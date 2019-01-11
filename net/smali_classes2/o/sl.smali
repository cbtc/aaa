.class public Lo/sl;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sp<Lo/sp$If;>;"
    }
.end annotation


# instance fields
.field private final ॱ:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sp$If;>;Ljava/lang/String;Ljava/lang/String;J)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/sp;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-wide p4, p0, Lo/sl;->ॱ:J

    .line 17
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)J
    .locals 2

    .line 25
    if-nez p1, :cond_0

    .line 26
    const-wide/16 v0, -0x1

    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lo/sl;->ॱ:J

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/sl;->ॱ:J

    return-wide v0
.end method
