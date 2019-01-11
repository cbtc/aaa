.class public final Lo/wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wN$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/wN$ˋ;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʻ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field private final ʼ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/SZ;

.field private final ˊॱ:I

.field private final ˋ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/SZ;

.field private final ˏॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ॱˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Integer;

.field private final ᐝ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wN;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "clPlayableTrackingInfo"

    const-string v4, "getClPlayableTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wN;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tagsTrackingInfo"

    const-string v4, "getTagsTrackingInfo()Lorg/json/JSONObject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/wN;->ॱ:[Lo/VN;

    new-instance v0, Lo/wN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wN$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wN;->ˏ:Lo/wN$ˋ;

    return-void
.end method

.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)V
    .locals 4

    const-string v0, "playContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedItem"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wN;->ˊॱ:I

    iput-object p2, p0, Lo/wN;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p3, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;-><init>(Lo/wN;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wN;->ˊ:Lo/SZ;

    .line 74
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;-><init>(Lo/wN;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wN;->ˎ:Lo/SZ;

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ˋ:Lio/reactivex/subjects/BehaviorSubject;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ʽ:Lio/reactivex/subjects/BehaviorSubject;

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    .line 111
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(NONE)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ᐝ:Lio/reactivex/subjects/BehaviorSubject;

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 119
    move-object v2, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iput-object v3, v2, Lo/wN;->ˋॱ:Ljava/util/Set;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wN;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic ˊ(Lo/wN;)Ljava/util/Set;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/wN;->ˋॱ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ʻ()Lo/Pm;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/wN;->ˋ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʼ()Z

    move-result v0

    return v0
.end method

.method public final ʼॱ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/wN;->ᐝ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽॱ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/wN;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final ʾ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/wN;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/wN;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ˈ()I
    .locals 1

    .line 19
    iget v0, p0, Lo/wN;->ˊॱ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/wN;->ʽ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/wN;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/wN;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˋॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 4

    .line 155
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 156
    :goto_0
    iget-object v0, p0, Lo/wN;->ॱॱ:Ljava/lang/Integer;

    const/16 v3, 0xa

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_3

    .line 158
    return-void

    .line 160
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/wN;->ᐝ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wN;->ॱॱ:Ljava/lang/Integer;

    .line 162
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/wN;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ͺ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ͺ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/wN;->ˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/wN;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱˎ()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/wN;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ᐝ()Lo/rP;
    .locals 1

    iget-object v0, p0, Lo/wN;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ᐝ()Lo/rP;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 5

    iget-object v2, p0, Lo/wN;->ˊ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/wN;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
