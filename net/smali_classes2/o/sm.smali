.class public Lo/sm;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sp<Lo/sp$\u02cb;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sp$\u02cb;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/sp;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)J
    .locals 3

    .line 18
    if-nez p1, :cond_0

    .line 19
    const-wide/16 v0, -0x1

    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lo/sm;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sp$ˋ;

    .line 22
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lo/sp$ˋ;->ॱ:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
