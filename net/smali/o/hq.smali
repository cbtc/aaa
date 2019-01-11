.class public Lo/hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ho;
.implements Lo/hu$ˋ;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ˊ:Lo/iA;

.field private final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/hr;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/hl;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/hu;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/iA;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    .line 45
    iput-object p1, p0, Lo/hq;->ʻ:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/hq;->ˎ:Landroid/os/Handler;

    .line 47
    iput-object p3, p0, Lo/hq;->ˊ:Lo/iA;

    .line 48
    iput-object p4, p0, Lo/hq;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 49
    return-void
.end method

.method private ˋ()V
    .locals 8

    .line 177
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "trySendingNextRequest %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iget-object v0, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hu;

    .line 180
    if-eqz v5, :cond_0

    .line 181
    invoke-virtual {v5}, Lo/hu;->ˊ()V

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hr;

    .line 185
    if-eqz v6, :cond_1

    .line 186
    invoke-virtual {v6}, Lo/hr;->ˊ()V

    .line 187
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hl;

    .line 190
    if-eqz v7, :cond_2

    .line 191
    invoke-virtual {v7}, Lo/hl;->ˊ()V

    .line 193
    :cond_2
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/List;Lo/ho$if;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kq;>;Lo/ho$if;)V"
        }
    .end annotation

    .line 245
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "sendSyncActiveLicensesToServer %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    iget-object v0, p0, Lo/hq;->ˊ:Lo/iA;

    new-instance v1, Lo/hq$3;

    invoke-direct {v1, p0, p2}, Lo/hq$3;-><init>(Lo/hq;Lo/ho$if;)V

    invoke-virtual {v0, p1, v1}, Lo/iA;->ॱ(Ljava/util/List;Lo/iB;)V

    .line 253
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 173
    return-void
.end method

.method public ˎ(Ljava/lang/String;[BLo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V
    .locals 11

    .line 59
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "requestNewLicense playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v0, Lo/hu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p0

    iget-object v6, p0, Lo/hq;->ˊ:Lo/iA;

    iget-object v7, p0, Lo/hq;->ˎ:Landroid/os/Handler;

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lo/hu;-><init>(Ljava/lang/String;[BLo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 63
    iget-object v0, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    .line 65
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 66
    invoke-virtual {v10}, Lo/hu;->ˊ()V

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "requestNewLicense serializing the request"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Ljava/lang/String;[B[BLo/kq;Lo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V
    .locals 14

    .line 81
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLicense playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Lo/hr;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object v7, p0

    iget-object v8, p0, Lo/hq;->ˊ:Lo/iA;

    iget-object v9, p0, Lo/hq;->ˎ:Landroid/os/Handler;

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lo/hr;-><init>(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Ljava/lang/String;[BLo/kq;Lo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;[BLjava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    .line 87
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    .line 89
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 90
    invoke-virtual {v13}, Lo/hr;->ˊ()V

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "refreshLicense serializing the request"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;[BZLo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V
    .locals 12

    .line 104
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLicense playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lo/hl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p7

    move-object v5, p0

    iget-object v6, p0, Lo/hq;->ˊ:Lo/iA;

    move-object/from16 v7, p4

    iget-object v8, p0, Lo/hq;->ˎ:Landroid/os/Handler;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/hl;-><init>(Ljava/lang/String;[BZLo/hs;Lo/hu$ˋ;Lo/iA;Lo/kq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    .line 110
    iget-object v0, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 112
    invoke-virtual {v11}, Lo/hl;->ˊ()V

    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "deleteLicense serializing the request"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void
.end method

.method public ॱ(Lo/hu;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 198
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "onLicenseRequestDone %s %s %d %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/hu;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    instance-of v0, p1, Lo/hr;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lo/hq;->ˋ:Ljava/util/Queue;

    .line 204
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 205
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hr;

    .line 207
    iget-object v0, v6, Lo/hr;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "onLicenseRequestDone removing from mRefreshLicenseRequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 210
    goto :goto_1

    .line 212
    :cond_0
    goto :goto_0

    .line 213
    :cond_1
    :goto_1
    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lo/hl;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lo/hq;->ˏ:Ljava/util/Queue;

    .line 215
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hl;

    .line 218
    iget-object v0, v6, Lo/hl;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "onLicenseRequestDone removing from mDeactivateOfflineLicenseRequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 221
    goto :goto_3

    .line 223
    :cond_3
    goto :goto_2

    .line 224
    :cond_4
    :goto_3
    goto :goto_5

    .line 225
    :cond_5
    iget-object v0, p0, Lo/hq;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hu;

    .line 228
    iget-object v0, v6, Lo/hu;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "onLicenseRequestDone removing from mNewLicenseRequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 231
    goto :goto_5

    .line 233
    :cond_6
    goto :goto_4

    .line 235
    :cond_7
    :goto_5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p0, Lo/hq;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    iget-object v1, p1, Lo/hu;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/hu;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lo/hu;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lo/ht;->ॱ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 237
    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    iget-object v1, p1, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lo/dB;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 239
    :cond_8
    invoke-direct {p0}, Lo/hq;->ˋ()V

    .line 240
    return-void
.end method
