.class public final Lo/Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kq$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Kq$ˊ;

.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/SZ;

.field private ʼ:J

.field private ʽ:Lo/sj;

.field private final ˊ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private final ॱ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ॱॱ:I

.field private final ᐝ:Lo/rQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kq;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playContext"

    const-string v4, "getPlayContext()Lcom/netflix/mediaclient/ui/common/PlayContextImp;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Kq;->ˏ:[Lo/VN;

    new-instance v0, Lo/Kq$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kq$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kq;->ˋ:Lo/Kq$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/rQ;I)V
    .locals 2

    const-string v0, "previewsFeedItem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kq;->ᐝ:Lo/rQ;

    iput p2, p0, Lo/Kq;->ॱॱ:I

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Kq;->ˊ:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getBackgroundColor()I

    move-result v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lo/Kq;->ˎ:I

    .line 22
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, p0}, Lo/Km;->ॱ(Lo/Kq;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lo/Kq;->ॱ:Lcom/netflix/cl/model/TrackingInfo;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;-><init>(Lo/Kq;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Kq;->ʻ:Lo/SZ;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getForegroundColor()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPanelArtUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getPanelArtUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementalVideoDuration()J
    .locals 2

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getSupplementalVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTreatmentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getTitleTreatmentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->isPreRelease()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;
    .locals 5

    iget-object v2, p0, Lo/Kq;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Kq;->ˏ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    return-object v0
.end method

.method public final ˊ()Lo/sj;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/Kq;->ʽ:Lo/sj;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/Kq;->ॱ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ˋ(Lo/sj;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/Kq;->ʽ:Lo/sj;

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 20
    iget v0, p0, Lo/Kq;->ˎ:I

    return v0
.end method

.method public final ˏ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/Kq;->ˊ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final ˏ(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/Kq;->ʼ:J

    return-void
.end method

.method public final ॱ()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/Kq;->ʼ:J

    return-wide v0
.end method

.method public final ॱॱ()Z
    .locals 6

    .line 39
    iget-object v0, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v0}, Lo/rQ;->getSupplementalVideoDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Kq;->ˋ:Lo/Kq$ˊ;

    invoke-virtual {v2}, Lo/Kq$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": supplementalVideoDuration is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    iget-wide v0, p0, Lo/Kq;->ʼ:J

    iget-object v2, p0, Lo/Kq;->ᐝ:Lo/rQ;

    invoke-interface {v2}, Lo/rQ;->getSupplementalVideoDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 13
    iget v0, p0, Lo/Kq;->ॱॱ:I

    return v0
.end method
