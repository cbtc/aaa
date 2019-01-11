.class public final Lo/eW;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "META_DATA_CHANGED"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "catalogId"

    invoke-virtual {p0, v0, p1}, Lo/eW;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "episodeId"

    invoke-virtual {p0, v0, p2}, Lo/eW;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, Lo/eW;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
