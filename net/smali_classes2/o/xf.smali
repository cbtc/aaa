.class public final Lo/xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xf$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˋ:Lo/xf$ˊ;


# instance fields
.field private final ʻ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

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

.field private final ˊॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/SZ;

.field private ˏॱ:Ljava/lang/Integer;

.field private final ͺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/SZ;

.field private final ॱˊ:I

.field private final ॱˋ:Lo/rU;

.field private final ॱॱ:Lo/SZ;

.field private final ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

.field private final ᐝ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xf;

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

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xf;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "clPlayableTrackingInfo"

    const-string v4, "getClPlayableTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xf;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tagsTrackingInfo"

    const-string v4, "getTagsTrackingInfo()Lorg/json/JSONObject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/xf;->ˊ:[Lo/VN;

    new-instance v0, Lo/xf$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xf$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/xf;->ˋ:Lo/xf$ˊ;

    return-void
.end method

.method public constructor <init>(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Lo/rU;)V
    .locals 4

    const-string v0, "trailerFeedItem"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/xf;->ॱˊ:I

    iput-object p2, p0, Lo/xf;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    iput-object p3, p0, Lo/xf;->ॱˋ:Lo/rU;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;-><init>(Lo/xf;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xf;->ॱ:Lo/SZ;

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;-><init>(Lo/xf;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xf;->ˏ:Lo/SZ;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$tagsTrackingInfo$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$tagsTrackingInfo$2;-><init>(Lo/xf;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xf;->ॱॱ:Lo/SZ;

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xf;->ʽ:Lio/reactivex/subjects/BehaviorSubject;

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xf;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xf;->ᐝ:Lio/reactivex/subjects/BehaviorSubject;

    .line 116
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(NONE)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xf;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xf;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 124
    move-object v2, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iput-object v3, v2, Lo/xf;->ͺ:Ljava/util/Set;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xf;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic ˋ(Lo/xf;)Ljava/util/Set;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/xf;->ͺ:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/xf;)Lcom/netflix/model/leafs/TrailersFeedItemSummary;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/xf;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ʻ()Z

    move-result v0

    return v0
.end method

.method public final ʻॱ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/xf;->ʽ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/xf;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    nop

    .line 153
    :cond_0
    return-void
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ʽॱ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/xf;->ॱˊ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Z)Z
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0, p1}, Lo/rU;->ˊ(Z)Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˊॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˋ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/xf;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/xf;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/xf;->ʽ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/xf;->ᐝ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final ˏॱ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 5

    iget-object v2, p0, Lo/xf;->ˏ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xf;->ˊ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ͺ()Lorg/json/JSONObject;
    .locals 5

    iget-object v2, p0, Lo/xf;->ॱॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xf;->ˊ:[Lo/VN;

    const/4 v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ॱ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ॱ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 4

    .line 156
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 157
    :goto_0
    iget-object v0, p0, Lo/xf;->ˏॱ:Ljava/lang/Integer;

    const/16 v3, 0xa

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_3

    .line 159
    return-void

    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/xf;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xf;->ˏॱ:Ljava/lang/Integer;

    .line 163
    return-void
.end method

.method public final ॱ(Ljava/lang/Iterable;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    const-string v0, "positions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xf;->ͺ:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    .line 173
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 181
    move-object v5, v3

    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 181
    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/xf;->ʽ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    move-object v12, v11

    .line 181
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    nop

    .line 181
    :cond_1
    goto :goto_0

    .line 183
    .line 184
    :cond_2
    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    .line 169
    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0, p1}, Lo/rU;->ॱ(Z)V

    return-void
.end method

.method public final ॱˊ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;
    .locals 5

    iget-object v2, p0, Lo/xf;->ॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xf;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    return-object v0
.end method

.method public final ॱˋ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/xf;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final ॱˎ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/xf;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/xf;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public ᐝ()Lo/rP;
    .locals 1

    iget-object v0, p0, Lo/xf;->ॱˋ:Lo/rU;

    invoke-interface {v0}, Lo/rU;->ᐝ()Lo/rP;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/xf;->ʼ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
