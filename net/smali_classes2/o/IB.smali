.class public final Lo/IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IB$ˊ;,
        Lo/IB$iF;,
        Lo/IB$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Lo/IB$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/IB$ˋ;


# instance fields
.field private final ˊ:Lo/to;

.field private ˋ:Lo/ﻤ;

.field private ˎ:I

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/IB$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IB$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IB$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/IB;->ॱ:Lo/IB$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<InteractiveMomentsData>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/IB;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 33
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    iput-object v0, p0, Lo/IB;->ˊ:Lo/to;

    return-void
.end method

.method public static final synthetic ˊ(Lo/IB;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/IB;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/IB;)I
    .locals 1

    .line 21
    iget v0, p0, Lo/IB;->ˎ:I

    return v0
.end method

.method public static final synthetic ˋ(Lo/IB;Lo/ﻤ;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/IB;->ˋ:Lo/ﻤ;

    return-void
.end method

.method public static final synthetic ˏ(Lo/IB;)Lo/ﻤ;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/IB;->ˋ:Lo/ﻤ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/IB;)Lo/to;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/IB;->ˊ:Lo/to;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/IB;I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/IB;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/IB$\u02ca;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/IB;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 8

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/IB;->ˊ:Lo/to;

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/ւ;

    move-object v2, p1

    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ւ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;Ljava/lang/Long;ILo/UW;)V

    check-cast v1, Lo/ᔦ;

    new-instance v2, Lo/IB$If;

    invoke-direct {v2}, Lo/IB$If;-><init>()V

    check-cast v2, Lo/っ;

    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    nop

    .line 117
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/FX;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 5

    .line 72
    sget-object v4, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 73
    .line 74
    .line 149
    .line 153
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    move-object v2, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;-><init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lo/FX;)V

    check-cast v3, Lo/UP;

    .line 73
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final ˏ(Lo/FX;Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)V
    .locals 8

    const-string v0, "playback"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lo/ﻤ;

    .line 50
    invoke-virtual {p1}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-direct {v6, v0, v1, v2}, Lo/ﻤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lo/IB;->ˎ:I

    if-lez v0, :cond_2

    .line 55
    sget-object v7, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 56
    .line 139
    .line 143
    iput-object v6, p0, Lo/IB;->ˋ:Lo/ﻤ;

    goto :goto_2

    .line 58
    :cond_2
    sget-object v7, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 59
    .line 144
    .line 148
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IB;->ˋ:Lo/ﻤ;

    .line 60
    iget-object v0, p0, Lo/IB;->ˊ:Lo/to;

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    move-object v1, v6

    check-cast v1, Lo/ᔦ;

    .line 62
    new-instance v2, Lo/IB$iF;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lo/IB$iF;-><init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ILo/UW;)V

    check-cast v2, Lo/っ;

    .line 60
    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    nop

    .line 64
    .line 66
    :cond_3
    :goto_2
    return-void
.end method
