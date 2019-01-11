.class public Lo/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tf;
.implements Lo/Es$ˊ;


# instance fields
.field private ʻ:Lio/realm/Realm;

.field private final ˊ:Lo/Es;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FL;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FG;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/sg;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/ES;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Fb;->ˋ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Fb;->ˎ:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Fb;->ॱ:Ljava/util/Map;

    .line 69
    new-instance v0, Lo/ES;

    invoke-direct {v0}, Lo/ES;-><init>()V

    iput-object v0, p0, Lo/Fb;->ॱॱ:Lo/ES;

    .line 65
    iput-object p1, p0, Lo/Fb;->ˏ:Landroid/content/Context;

    .line 66
    new-instance v0, Lo/Es;

    invoke-direct {v0, p1, p0}, Lo/Es;-><init>(Landroid/content/Context;Lo/Es$ˊ;)V

    iput-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    .line 67
    return-void
.end method

.method private ˊ()Lo/bW;
    .locals 1

    .line 133
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    return-object v0
.end method

.method static final synthetic ˎ(Lo/FL;Lo/FL;)I
    .locals 3

    .line 210
    invoke-virtual {p0}, Lo/FL;->getSeasonNumber()I

    move-result v0

    invoke-virtual {p1}, Lo/FL;->getSeasonNumber()I

    move-result v1

    sub-int v2, v0, v1

    .line 211
    if-eqz v2, :cond_0

    .line 212
    return v2

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/FL;->getEpisodeNumber()I

    move-result v0

    invoke-virtual {p1}, Lo/FL;->getEpisodeNumber()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/FG;
    .locals 3

    .line 188
    iget-object v0, p0, Lo/Fb;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FG;

    .line 189
    invoke-interface {v2}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    return-object v2

    .line 192
    :cond_0
    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/gH;)Lo/gD;
    .locals 3

    .line 124
    new-instance v0, Lo/gQ;

    iget-object v1, p0, Lo/Fb;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/Fb;->ˊ:Lo/Es;

    invoke-direct {v0, v1, p1, v2}, Lo/gQ;-><init>(Landroid/content/Context;Lo/gH;Lo/gP;)V

    return-object v0
.end method

.method public ˊ(Ljava/util/List;Lo/gC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/gC;)V"
        }
    .end annotation

    .line 139
    const-string v0, "offlineUi"

    const-string v1, "sendGeoPlayabilityRequest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 141
    const-string v0, "offlineUi"

    const-string v1, "videoIdList is empty"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 145
    :cond_0
    const-string v0, "offlineUi"

    const-string v1, "sendGeoPlayabilityRequest calling... updateOfflineGeoPlayability"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-direct {p0}, Lo/Fb;->ˊ()Lo/bW;

    move-result-object v0

    new-instance v1, Lo/Fb$5;

    invoke-direct {v1, p0, p2}, Lo/Fb$5;-><init>(Lo/Fb;Lo/gC;)V

    invoke-interface {v0, p1, v1}, Lo/bW;->ॱ(Ljava/util/List;Lo/っ;)V

    .line 155
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 175
    sget-object v0, Lo/ER;->ˎ:Lo/ER$ˋ;

    invoke-virtual {v0, p1}, Lo/ER$ˋ;->ˎ(Ljava/util/Map;)[Lo/ER;

    move-result-object v2

    .line 176
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;-><init>([Lcom/netflix/cl/model/CachedVideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 177
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/FL;>;"
        }
    .end annotation

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    if-nez p1, :cond_0

    .line 202
    return-object v2

    .line 204
    :cond_0
    iget-object v0, p0, Lo/Fb;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/FL;

    .line 205
    invoke-virtual {v4}, Lo/FL;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/FL;->ˋ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 206
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lo/Fa;->ˊ:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    return-object v2
.end method

.method public ˋ(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)Lo/gG;
    .locals 1

    .line 86
    invoke-static/range {p1 .. p6}, Lo/DW;->ˋ(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)Lo/DW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Handler;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    invoke-virtual {v0, p1}, Lo/Es;->ˏ(Landroid/os/Handler;)V

    .line 76
    invoke-static {}, Lo/sv;->ˏ()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->ʻ:Lio/realm/Realm;

    .line 77
    return-void
.end method

.method public ˋ(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;Ljava/util/List<Lo/sg;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    invoke-virtual {v0, p1, p2}, Lo/Es;->ˎ(Ljava/util/Map;Ljava/util/List;)V

    .line 160
    return-void
.end method

.method public ˎ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 97
    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const v0, 0x7f120555

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public ˎ(I)V
    .locals 2

    .line 129
    invoke-direct {p0}, Lo/Fb;->ˊ()Lo/bW;

    move-result-object v0

    new-instance v1, Lo/Fb$4;

    invoke-direct {v1, p0}, Lo/Fb$4;-><init>(Lo/Fb;)V

    invoke-interface {v0, p1, v1}, Lo/bW;->ˏ(ILo/っ;)V

    .line 130
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lo/sg;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/Fb;->ॱॱ:Lo/ES;

    invoke-virtual {v0, p1}, Lo/ES;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/sx;Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V
    .locals 6

    .line 164
    iget-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Es;->ˊ(Lo/sx;Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    .line 165
    return-void
.end method

.method public ॱ()Lo/EQ;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/Fb;->ॱॱ:Lo/ES;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Oi<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    invoke-virtual {v0, p1}, Lo/Es;->ˎ(Ljava/util/List;)V

    .line 171
    return-void
.end method

.method public ॱ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/Fb;->ˊ:Lo/Es;

    invoke-virtual {v0, p1}, Lo/Es;->ˎ(Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public ॱ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;Ljava/util/List<Lo/FL;>;Ljava/util/List<Lo/FG;>;)V"
        }
    .end annotation

    .line 181
    iput-object p2, p0, Lo/Fb;->ˋ:Ljava/util/List;

    .line 182
    iput-object p3, p0, Lo/Fb;->ˎ:Ljava/util/List;

    .line 183
    iput-object p1, p0, Lo/Fb;->ॱ:Ljava/util/Map;

    .line 184
    iget-object v0, p0, Lo/Fb;->ॱॱ:Lo/ES;

    iget-object v1, p0, Lo/Fb;->ॱ:Ljava/util/Map;

    iget-object v2, p0, Lo/Fb;->ˋ:Ljava/util/List;

    iget-object v3, p0, Lo/Fb;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lo/ES;->ˊ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 185
    return-void
.end method
