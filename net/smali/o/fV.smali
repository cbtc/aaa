.class public final Lo/fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PB;
.implements Lo/rG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fV$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/PB<Lo/Qo;>;Lo/rG;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/netflix/msl/msg/MslControl;

.field private ʼ:Lo/ﭴ;

.field private ʽ:Lo/ge;

.field private ˊ:Lo/gb;

.field private ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˎ:Lo/ｹ;

.field private ˏ:Lo/PD;

.field private ͺ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/PC;

.field private ᐝ:Lo/Qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ｹ;)V
    .locals 5

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/fV;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    iput-object p4, p0, Lo/fV;->ˎ:Lo/ｹ;

    .line 163
    new-instance v0, Lo/QS;

    invoke-direct {v0}, Lo/QS;-><init>()V

    invoke-static {v0}, Lo/QO;->ˋ(Lo/QO$iF;)V

    .line 164
    new-instance v0, Lo/ge;

    invoke-direct {v0}, Lo/ge;-><init>()V

    iput-object v0, p0, Lo/fV;->ʽ:Lo/ge;

    .line 166
    iput-object p1, p0, Lo/fV;->ॱ:Landroid/content/Context;

    .line 167
    new-instance v0, Lcom/netflix/msl/msg/MslControl;

    new-instance v1, Lo/QB;

    invoke-direct {v1}, Lo/QB;-><init>()V

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/ᔹ;->ʽ(Landroid/content/Context;)Lo/Qq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/msg/MslControl;-><init>(ILo/QB;Lo/Qq;)V

    iput-object v0, p0, Lo/fV;->ʻ:Lcom/netflix/msl/msg/MslControl;

    .line 169
    const-string v0, "nf_msl"

    const-string v1, "ESN %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v3

    invoke-interface {v3}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    new-instance v0, Lo/fT;

    invoke-direct {v0, p1}, Lo/fT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/fV;->ॱॱ:Lo/PC;

    .line 172
    new-instance v0, Lo/fX;

    iget-object v1, p0, Lo/fV;->ʽ:Lo/ge;

    invoke-direct {v0, v1}, Lo/fX;-><init>(Lo/Qd;)V

    iput-object v0, p0, Lo/fV;->ᐝ:Lo/Qw;

    .line 173
    iput-object p2, p0, Lo/fV;->ʼ:Lo/ﭴ;

    .line 174
    new-instance v0, Lo/fU;

    iget-object v1, p0, Lo/fV;->ʽ:Lo/ge;

    invoke-direct {v0, p1, p3, v1}, Lo/fU;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ge;)V

    iput-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    .line 177
    invoke-interface {p2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ॱॱ:Lo/PC;

    iget-object v2, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-direct {p0, v0, v1, v2}, Lo/fV;->ˊ(Ljava/lang/String;Lo/PY;Lo/QV;)Lo/PD;

    move-result-object v0

    iput-object v0, p0, Lo/fV;->ˏ:Lo/PD;

    .line 180
    const-string v0, "nf_msl"

    const-string v1, "Do we need to clear MSL store (ESN migration is needed: %b): false"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v3}, Lo/ﭴ;->ॱᐝ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    check-cast v0, Lo/fU;

    iget-object v1, p0, Lo/fV;->ˏ:Lo/PD;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/fU;->ˊ(Lcom/netflix/msl/util/MslContext;Z)V

    .line 185
    iput-object p3, p0, Lo/fV;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 186
    invoke-direct {p0}, Lo/fV;->ॱˊ()V

    .line 187
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/PY;Lo/QV;)Lo/PD;
    .locals 6

    .line 337
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 338
    sget-object v0, Lo/PL;->ˋ:Lo/PL;

    new-instance v1, Lo/PQ;

    new-instance v2, Lo/fZ;

    invoke-direct {v2}, Lo/fZ;-><init>()V

    invoke-direct {v1, p2, v2}, Lo/PQ;-><init>(Lo/PY;Lo/QP;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    new-instance v1, Lo/PX;

    new-instance v2, Lo/fW;

    iget-object v3, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v3}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/fW;-><init>(Lo/x;)V

    invoke-direct {v1, v2}, Lo/PX;-><init>(Lo/QP;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 343
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    new-instance v1, Lo/gh;

    invoke-direct {v1}, Lo/gh;-><init>()V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lo/PD;->ˎ()Lo/PD$ˋ;

    move-result-object v0

    new-instance v1, Lo/PV;

    invoke-direct {v1, p1}, Lo/PV;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v1}, Lo/PD$ˋ;->ˋ(Lo/PP;)Lo/PD$ˋ;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p3}, Lo/PD$ˋ;->ˎ(Lo/QV;)Lo/PD$ˋ;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4}, Lo/PD$ˋ;->ˎ(Ljava/util/Map;)Lo/PD$ˋ;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v5}, Lo/PD$ˋ;->ॱ(Ljava/util/Map;)Lo/PD$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ʽ:Lo/ge;

    .line 350
    invoke-virtual {v0, v1}, Lo/PD$ˋ;->ˏ(Lo/Qd;)Lo/PD$ˋ;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lo/PD$ˋ;->ˊ()Lo/PD;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method private ˊ(Ljava/net/URL;[BLjava/util/List;)Lo/fV$iF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;[BLjava/util/List<Ljava/lang/Object;>;)Lo/fV$iF;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lo/PE;->ˋॱ()Lo/PE$If;

    move-result-object v0

    .line 229
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PE$If;->ˋ(Ljava/lang/Boolean;)Lo/PE$If;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Lo/PE$If;->ˋ(Lo/PB;)Lo/PE$If;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lo/PE$If;->ˋ([B)Lo/PE$If;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ᐝ:Lo/Qw;

    .line 232
    invoke-virtual {v0, v1}, Lo/PE$If;->ˋ(Lo/Qw;)Lo/PE$If;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lo/PE$If;->ˋ()Lo/PE;

    move-result-object v4

    .line 235
    new-instance v5, Lo/fV$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/fV$iF;-><init>(Lo/fV$3;)V

    .line 236
    new-instance v0, Lo/gc;

    iget-object v1, p0, Lo/fV;->ˎ:Lo/ｹ;

    invoke-direct {v0, v1, p1, p3}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/List;)V

    iput-object v0, v5, Lo/fV$iF;->ˊ:Lo/gc;

    .line 237
    iget-object v0, p0, Lo/fV;->ʻ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lo/fV;->ˏ:Lo/PD;

    iget-object v2, v5, Lo/fV$iF;->ˊ:Lo/gc;

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    .line 239
    return-object v5
.end method

.method private ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;ZLjava/util/List;)Lo/fV$iF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;ZLjava/util/List<Ljava/lang/Object;>;)Lo/fV$iF;"
        }
    .end annotation

    .line 1215
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0, p6}, Lo/fV;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Lo/PE;->ˋॱ()Lo/PE$If;

    move-result-object v0

    .line 1218
    invoke-virtual {v0, p4}, Lo/PE$If;->ˊ(Lo/QJ;)Lo/PE$If;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, p0}, Lo/PE$If;->ˋ(Lo/PB;)Lo/PE$If;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, p1}, Lo/PE$If;->ˋ([B)Lo/PE$If;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, p3}, Lo/PE$If;->ˊ(Ljava/lang/String;)Lo/PE$If;

    move-result-object v0

    .line 1222
    invoke-virtual {v0, p5}, Lo/PE$If;->ˊ(Ljava/lang/Boolean;)Lo/PE$If;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ᐝ:Lo/Qw;

    .line 1223
    invoke-virtual {v0, v1}, Lo/PE$If;->ˋ(Lo/Qw;)Lo/PE$If;

    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lo/PE$If;->ˋ()Lo/PE;

    move-result-object v5

    .line 1226
    new-instance v6, Lo/fV$iF;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/fV$iF;-><init>(Lo/fV$3;)V

    .line 1227
    new-instance v0, Lo/gc;

    iget-object v1, p0, Lo/fV;->ˎ:Lo/ｹ;

    invoke-direct {v0, v1, v4, p2, p7}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Ljava/util/List;)V

    iput-object v0, v6, Lo/fV$iF;->ˊ:Lo/gc;

    .line 1228
    iget-object v0, p0, Lo/fV;->ʻ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lo/fV;->ˏ:Lo/PD;

    iget-object v2, v6, Lo/fV$iF;->ˊ:Lo/gc;

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    .line 1230
    return-object v6
.end method

.method private ˊॱ()V
    .locals 2

    .line 955
    invoke-direct {p0}, Lo/fV;->ॱˋ()V

    .line 956
    iget-object v0, p0, Lo/fV;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏ(Z)V

    .line 957
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "MSL entity mismatch handled."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, "/appboot/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 637
    :catch_0
    move-exception v4

    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 641
    :goto_0
    return-object v2
.end method

.method private ˋ(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/fV$iF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)Lo/fV$iF;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1, p7}, Lo/fV;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v4

    .line 255
    invoke-direct {p0, p2, p4, p5, p6}, Lo/fV;->ˏ([BLjava/lang/String;Lo/QJ;Ljava/lang/Boolean;)Lcom/netflix/msl/msg/MessageContext;

    move-result-object v5

    .line 256
    new-instance v6, Lo/fV$iF;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/fV$iF;-><init>(Lo/fV$3;)V

    .line 257
    new-instance v0, Lo/gc;

    iget-object v1, p0, Lo/fV;->ˎ:Lo/ｹ;

    invoke-direct {v0, v1, v4, p3, p8}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Ljava/util/List;)V

    iput-object v0, v6, Lo/fV$iF;->ˊ:Lo/gc;

    .line 258
    iget-object v0, p0, Lo/fV;->ʻ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lo/fV;->ˏ:Lo/PD;

    iget-object v2, v6, Lo/fV$iF;->ˊ:Lo/gc;

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    .line 260
    return-object v6
.end method

.method private ˋ(Lo/Qr;)V
    .locals 5

    .line 932
    const/4 v2, 0x0

    .line 933
    iget-object v3, p0, Lo/fV;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 935
    :try_start_0
    iget-object v0, p0, Lo/fV;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, "nf_msl"

    const-string v1, "Entity mismatch already processed, do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    monitor-exit v3

    return-void

    .line 940
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/Qr;->ˎ()I

    move-result v0

    const v1, 0x19e2e

    if-ne v0, v1, :cond_1

    .line 941
    const-string v0, "nf_msl"

    const-string v1, "Message sender is not the master token entity, log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v0, p0, Lo/fV;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 943
    const/4 v2, 0x1

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lo/fV;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 949
    :goto_1
    if-eqz v2, :cond_2

    .line 950
    invoke-direct {p0}, Lo/fV;->ˊॱ()V

    .line 952
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List<Ljava/lang/Object;>;)Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 663
    const/4 v4, 0x0

    .line 665
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 666
    invoke-direct {p0, p1, v5, p3}, Lo/fV;->ˊ(Ljava/net/URL;[BLjava/util/List;)Lo/fV$iF;

    move-result-object v0

    move-object v4, v0

    .line 667
    iget-object v0, v4, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lo/fV;->ˊ(Ljava/util/concurrent/Future;)[B

    move-result-object v6

    .line 668
    new-instance v7, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 670
    const-string v0, "nf_msl"

    const-string v1, "AppBoot response body: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 672
    new-instance v8, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v8, v7}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lo/fV;->ॱॱ:Lo/PC;

    invoke-direct {p0, v8, v0}, Lo/fV;->ˎ(Lcom/netflix/android/org/json/JSONObject;Lo/PC;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    move-object v9, v8

    .line 679
    invoke-direct {p0, v4}, Lo/fV;->ˎ(Lo/fV$iF;)V

    .line 674
    return-object v9

    .line 676
    :catch_0
    move-exception v5

    .line 677
    :try_start_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse our own url for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :catchall_0
    move-exception v10

    invoke-direct {p0, v4}, Lo/fV;->ˎ(Lo/fV$iF;)V

    throw v10
.end method

.method private ˎ(Lcom/netflix/android/org/json/JSONObject;Lo/PC;)V
    .locals 11

    .line 693
    if-nez p2, :cond_0

    .line 694
    const-string v0, "nf_msl"

    const-string v1, "extractMslTrustStore:: rsaStore is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    return-void

    .line 698
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "nf_msl"

    const-string v1, "Error in appboot response, pass whole response to be handled"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    return-void

    .line 703
    :cond_1
    const-string v0, "msltruststore"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 704
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Pz;->ॱ:Lo/Px;

    const-string v2, "Unable to find msltruststore in appboot response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_2
    const-string v0, "msltruststore"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v6

    .line 708
    const-string v0, "error"

    invoke-virtual {v6, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Pz;->ॱ:Lo/Px;

    const-string v2, "Unable to get msltruststore from appboot response because of error (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error"

    invoke-virtual {p1, v4}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_3
    const-string v0, "keys"

    invoke-virtual {v6, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Pz;->ॱ:Lo/Px;

    const-string v2, "Unable to find msltruststore keys in appboot response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_4
    const-string v0, "keys"

    invoke-virtual {v6, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v7

    .line 717
    invoke-virtual {v7}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 719
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 721
    invoke-virtual {v7, v9}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 722
    invoke-interface {p2, v9, v10}, Lo/PC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    goto :goto_0

    .line 724
    :cond_5
    return-void
.end method

.method private ˎ(Lo/fV$iF;)V
    .locals 2

    .line 962
    if-nez p1, :cond_0

    .line 963
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MSL channel and URL not known! This should NOT happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_0
    iget-object v0, p1, Lo/fV$iF;->ˊ:Lo/gc;

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MSL URL not known! This should NOT happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_1
    iget-object v0, p1, Lo/fV$iF;->ˊ:Lo/gc;

    invoke-virtual {v0}, Lo/gc;->ˏ()V

    .line 971
    return-void
.end method

.method private ˎ(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)[B"
        }
    .end annotation

    .line 768
    invoke-direct/range {p0 .. p8}, Lo/fV;->ॱ(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/fV$iF;

    move-result-object v1

    .line 769
    const/4 v2, 0x0

    .line 772
    :try_start_0
    iget-object v0, v1, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lo/fV;->ˊ(Ljava/util/concurrent/Future;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 775
    invoke-direct {p0, v1}, Lo/fV;->ˎ(Lo/fV$iF;)V

    .line 776
    goto :goto_0

    .line 775
    :catchall_0
    move-exception v3

    invoke-direct {p0, v1}, Lo/fV;->ˎ(Lo/fV$iF;)V

    throw v3

    .line 778
    :goto_0
    return-object v2
.end method

.method private ˏ([BLjava/lang/String;Lo/QJ;Ljava/lang/Boolean;)Lcom/netflix/msl/msg/MessageContext;
    .locals 3

    .line 299
    instance-of v0, p3, Lo/QR;

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lo/fY;->ˏॱ()Lo/fY$If;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p3}, Lo/fY$If;->ˊ(Lo/QJ;)Lo/fY$If;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Lo/fY$If;->ˎ(Lo/PB;)Lo/fY$If;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lo/fY$If;->ˏ([B)Lo/fY$If;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p2}, Lo/fY$If;->ˊ(Ljava/lang/String;)Lo/fY$If;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p4}, Lo/fY$If;->ॱ(Ljava/lang/Boolean;)Lo/fY$If;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ᐝ:Lo/Qw;

    .line 307
    invoke-virtual {v0, v1}, Lo/fY$If;->ॱ(Lo/Qw;)Lo/fY$If;

    move-result-object v0

    .line 308
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fY$If;->ˏ(Ljava/lang/Boolean;)Lo/fY$If;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lo/fY$If;->ˎ()Lo/fY;

    move-result-object v2

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {}, Lo/PE;->ˋॱ()Lo/PE$If;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p3}, Lo/PE$If;->ˊ(Lo/QJ;)Lo/PE$If;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Lo/PE$If;->ˋ(Lo/PB;)Lo/PE$If;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Lo/PE$If;->ˋ([B)Lo/PE$If;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Lo/PE$If;->ˊ(Ljava/lang/String;)Lo/PE$If;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p4}, Lo/PE$If;->ˊ(Ljava/lang/Boolean;)Lo/PE$If;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ᐝ:Lo/Qw;

    .line 319
    invoke-virtual {v0, v1}, Lo/PE$If;->ˋ(Lo/Qw;)Lo/PE$If;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lo/PE$If;->ˋ()Lo/PE;

    move-result-object v2

    .line 323
    :goto_0
    return-object v2
.end method

.method private ˏ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;)V
    .locals 16

    .line 792
    const-string v9, "path%3D%5B%27ping%27%5D"

    .line 793
    new-instance v0, Lo/qW$if;

    const-string v1, "/android/6.21/api"

    const-string v2, "GET"

    move-object v4, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/qW$if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 794
    move-object/from16 v0, p0

    iget-object v1, v10, Lo/qW$if;->ˊ:Ljava/lang/String;

    iget-object v2, v10, Lo/qW$if;->ˏ:Ljava/lang/String;

    iget-object v3, v10, Lo/qW$if;->ˎ:Ljava/util/Map;

    iget-object v4, v10, Lo/qW$if;->ˋ:Ljava/lang/String;

    iget-object v5, v10, Lo/qW$if;->ॱ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/fV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/msl"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    .line 797
    move-object/from16 v0, p0

    invoke-virtual {v12}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "PING"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lo/fV;->ˎ(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)[B

    move-result-object v13

    .line 799
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/fV;->ˋ([B)Lo/PA;

    move-result-object v14

    .line 800
    new-instance v15, Ljava/lang/String;

    invoke-virtual {v14}, Lo/PA;->ˏ()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v15, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 801
    const-string v0, "nf_msl"

    const-string v1, "ping:: raw api response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 802
    return-void
.end method

.method private ˏॱ()V
    .locals 15

    .line 985
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ˋ()Lo/QD;

    move-result-object v6

    .line 987
    if-nez v6, :cond_0

    .line 988
    invoke-direct {p0}, Lo/fV;->ॱˋ()V

    .line 989
    return-void

    .line 992
    :cond_0
    invoke-virtual {p0}, Lo/fV;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 994
    if-nez v7, :cond_1

    .line 995
    invoke-direct {p0}, Lo/fV;->ॱˋ()V

    .line 996
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, v7}, Lo/gb;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v8

    .line 1001
    if-nez v8, :cond_2

    .line 1002
    invoke-direct {p0}, Lo/fV;->ॱˋ()V

    .line 1003
    return-void

    .line 1006
    :cond_2
    new-instance v9, Lo/PS;

    iget-object v0, p0, Lo/fV;->ˏ:Lo/PD;

    new-instance v1, Lo/PV;

    iget-object v2, p0, Lo/fV;->ʼ:Lo/ﭴ;

    .line 1010
    invoke-interface {v2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v2

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/PV;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0, v6, v1}, Lo/PS;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/PP;)V

    .line 1013
    new-instance v10, Lo/gb;

    iget-object v0, p0, Lo/fV;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/fV;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v2, p0, Lo/fV;->ʽ:Lo/ge;

    invoke-direct {v10, v0, v1, v2}, Lo/gb;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ge;)V

    .line 1015
    move-object v0, p0

    iget-object v1, p0, Lo/fV;->ʼ:Lo/ﭴ;

    .line 1016
    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    iget-object v3, p0, Lo/fV;->ॱॱ:Lo/PC;

    move-object v4, v10

    move-object v5, v6

    .line 1015
    invoke-direct/range {v0 .. v5}, Lo/fV;->ॱ(Ljava/lang/String;Lo/PS;Lo/PY;Lo/QV;Lo/QD;)Lo/PD;

    move-result-object v11

    .line 1023
    new-instance v12, Lo/QH;

    iget-object v0, p0, Lo/fV;->ˏ:Lo/PD;

    iget-object v1, p0, Lo/fV;->ˊ:Lo/gb;

    .line 1026
    invoke-virtual {v1}, Lo/gb;->ˋ()Lo/QD;

    move-result-object v1

    iget-object v2, p0, Lo/fV;->ʼ:Lo/ﭴ;

    .line 1028
    invoke-interface {v2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v2

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v1, v8, v2}, Lo/QH;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;)V

    .line 1034
    :try_start_0
    invoke-direct {p0, v11, v7, v12}, Lo/fV;->ˏ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/mediaclient/service/msl/client/MslErrorException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1049
    goto :goto_1

    .line 1035
    :catch_0
    move-exception v13

    .line 1036
    const-string v0, "nf_msl"

    const-string v1, "migrateESN: ping() failed with error, retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1038
    :try_start_1
    invoke-direct {p0, v11, v7, v12}, Lo/fV;->ˏ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    goto :goto_0

    .line 1039
    :catch_1
    move-exception v14

    .line 1040
    const-string v0, "nf_msl"

    const-string v1, "migrateESN: ping() failed second time, report"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1041
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;-><init>()V

    throw v0

    .line 1049
    :goto_0
    goto :goto_1

    .line 1043
    :catch_2
    move-exception v13

    .line 1044
    const-string v0, "nf_msl"

    const-string v1, "migrateESN: ping() failed with error: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1045
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;-><init>()V

    throw v0

    .line 1046
    :catch_3
    move-exception v13

    .line 1047
    const-string v0, "nf_msl"

    const-string v1, "migrateESN: ping() failed with error: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1048
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;-><init>()V

    throw v0

    .line 1052
    :goto_1
    iput-object v10, p0, Lo/fV;->ˊ:Lo/gb;

    .line 1053
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ॱॱ:Lo/PC;

    iget-object v2, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-direct {p0, v0, v1, v2}, Lo/fV;->ˊ(Ljava/lang/String;Lo/PY;Lo/QV;)Lo/PD;

    move-result-object v0

    iput-object v0, p0, Lo/fV;->ˏ:Lo/PD;

    .line 1054
    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 213
    const-string v0, "nf_msl"

    const-string v1, "handleEsnMigrationFailure:: force clear MSL store to log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lo/fV;->ॱˋ()V

    .line 215
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "ESN migration failed!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/PS;Lo/PY;Lo/QV;Lo/QD;)Lo/PD;
    .locals 7

    .line 371
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 372
    sget-object v0, Lo/PL;->ˋ:Lo/PL;

    new-instance v1, Lo/PQ;

    new-instance v2, Lo/fZ;

    invoke-direct {v2}, Lo/fZ;-><init>()V

    invoke-direct {v1, p3, v2}, Lo/PQ;-><init>(Lo/PY;Lo/QP;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    new-instance v1, Lo/PX;

    new-instance v2, Lo/fW;

    iget-object v3, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v3}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/fW;-><init>(Lo/x;)V

    invoke-direct {v1, v2}, Lo/PX;-><init>(Lo/QP;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v5, Lo/fW;

    new-instance v0, Lo/w;

    invoke-direct {v0, p1}, Lo/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lo/fW;-><init>(Lo/x;)V

    .line 376
    sget-object v0, Lo/PT;->ˋॱ:Lo/PL;

    new-instance v1, Lo/PR;

    invoke-direct {v1, v5, p5}, Lo/PR;-><init>(Lo/QP;Lo/QD;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 380
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    new-instance v1, Lo/gh;

    invoke-direct {v1}, Lo/gh;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {}, Lo/PD;->ˎ()Lo/PD$ˋ;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p2}, Lo/PD$ˋ;->ˋ(Lo/PP;)Lo/PD$ˋ;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p4}, Lo/PD$ˋ;->ˎ(Lo/QV;)Lo/PD$ˋ;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Lo/PD$ˋ;->ˎ(Ljava/util/Map;)Lo/PD$ˋ;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, Lo/PD$ˋ;->ॱ(Ljava/util/Map;)Lo/PD$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ʽ:Lo/ge;

    .line 387
    invoke-virtual {v0, v1}, Lo/PD$ˋ;->ˏ(Lo/Qd;)Lo/PD$ˋ;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lo/PD$ˋ;->ˊ()Lo/PD;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method private ॱ(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/fV$iF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)Lo/fV$iF;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p7}, Lo/fV;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v3

    .line 277
    invoke-direct {p0, p2, p4, p5, p6}, Lo/fV;->ˏ([BLjava/lang/String;Lo/QJ;Ljava/lang/Boolean;)Lcom/netflix/msl/msg/MessageContext;

    move-result-object v4

    .line 278
    new-instance v5, Lo/fV$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/fV$iF;-><init>(Lo/fV$3;)V

    .line 279
    new-instance v0, Lo/gc;

    iget-object v1, p0, Lo/fV;->ˎ:Lo/ｹ;

    invoke-direct {v0, v1, v3, p8}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/List;)V

    iput-object v0, v5, Lo/fV$iF;->ˊ:Lo/gc;

    .line 280
    iget-object v0, p0, Lo/fV;->ʻ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, v5, Lo/fV$iF;->ˊ:Lo/gc;

    const/16 v2, 0x2710

    invoke-virtual {v0, p3, v4, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    .line 282
    return-object v5
.end method

.method private ॱˊ()V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "nf_msl"

    const-string v1, "handleEsnMigration:: ESN migration required, start..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :try_start_0
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ᐝ()V

    .line 199
    invoke-direct {p0}, Lo/fV;->ˏॱ()V

    .line 202
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ʽ()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 204
    :catch_0
    move-exception v3

    .line 205
    const-string v0, "nf_msl"

    const-string v1, "ESN migration failed, blow MSL store and redo all..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    invoke-direct {p0}, Lo/fV;->ͺ()V

    .line 209
    :cond_0
    :goto_0
    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 1400
    invoke-virtual {p0}, Lo/fV;->ʻ()V

    .line 1401
    invoke-direct {p0}, Lo/fV;->ॱˎ()V

    .line 1402
    invoke-direct {p0}, Lo/fV;->ᐝॱ()V

    .line 1403
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    instance-of v0, v0, Lo/fU;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    check-cast v0, Lo/fU;

    invoke-virtual {v0}, Lo/fU;->ˏ()V

    goto :goto_0

    .line 1406
    :cond_0
    const-string v0, "nf_msl"

    const-string v1, "This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "MSL store is NOT AndroidMslStore and we are trying to clear cookies!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 1409
    :goto_0
    return-void
.end method

.method private ॱˎ()V
    .locals 1

    .line 1395
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ॱ()V

    return-void
.end method

.method private ᐝॱ()V
    .locals 1

    .line 1397
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ˊ()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1392
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ˎ()V

    .line 1393
    return-void
.end method

.method public ʼ()Lo/Qo;
    .locals 2

    .line 1135
    const-string v0, "nf_msl"

    const-string v1, "WidevineKeyRequestDataProvider::get:"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    invoke-interface {v0}, Lo/i;->ᐝ()Lo/Qo;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/Qd;
    .locals 1

    .line 1373
    iget-object v0, p0, Lo/fV;->ʽ:Lo/ge;

    return-object v0
.end method

.method public ˊ(Z)Ljava/lang/String;
    .locals 2

    .line 1243
    if-eqz p1, :cond_0

    .line 1244
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/ichnaea/cl2"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/ichnaea/log"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/QF;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, p1}, Lo/gb;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 1110
    :try_start_0
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)[B"
        }
    .end annotation

    .line 740
    invoke-direct/range {p0 .. p8}, Lo/fV;->ˋ(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/fV$iF;

    move-result-object v1

    .line 741
    const/4 v2, 0x0

    .line 744
    :try_start_0
    iget-object v0, v1, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lo/fV;->ˊ(Ljava/util/concurrent/Future;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 747
    invoke-direct {p0, v1}, Lo/fV;->ˎ(Lo/fV$iF;)V

    .line 748
    goto :goto_0

    .line 747
    :catchall_0
    move-exception v3

    invoke-direct {p0, v1}, Lo/fV;->ˎ(Lo/fV$iF;)V

    throw v3

    .line 750
    :goto_0
    return-object v2
.end method

.method public ˊ(Ljava/util/concurrent/Future;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<Lcom/netflix/msl/msg/MslControl$\u141d;>;)[B"
        }
    .end annotation

    .line 866
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/msl/msg/MslControl$ᐝ;

    .line 867
    if-nez v4, :cond_0

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No MslChannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    iget-object v3, v4, Lcom/netflix/msl/msg/MslControl$ᐝ;->ˋ:Lo/Qx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 891
    goto :goto_0

    .line 873
    :catch_0
    move-exception v4

    .line 874
    const-string v0, "nf_msl"

    const-string v1, "Execution exception: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 875
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 876
    instance-of v0, v5, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 877
    const-string v0, "nf_msl"

    const-string v1, "MSL exception found "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    move-object v0, v5

    check-cast v0, Lcom/netflix/msl/MslException;

    throw v0

    .line 881
    :cond_1
    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 882
    const-string v0, "nf_msl"

    const-string v1, "Runtime exception found "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    move-object v0, v5

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 886
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 888
    :catch_1
    move-exception v4

    .line 889
    const-string v0, "nf_msl"

    const-string v1, "Interrupted exception found "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 890
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 893
    :goto_0
    const-string v0, "nf_msl"

    const-string v1, "processRequest:: check input stream for error... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    invoke-virtual {v3}, Lo/Qx;->ˊ()Lo/Qr;

    move-result-object v4

    .line 896
    if-eqz v4, :cond_3

    .line 900
    invoke-direct {p0, v4}, Lo/fV;->ˋ(Lo/Qr;)V

    .line 901
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;-><init>(Lo/Qr;)V

    throw v0

    .line 903
    :cond_3
    const-string v0, "nf_msl"

    const-string v1, "processRequest:: response received... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    const/16 v0, 0x4000

    invoke-static {v3, v0}, Lo/QW;->ˊ(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List<Ljava/lang/Object;>;)Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ()Z

    move-result v5

    .line 587
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    iget-object v1, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ॱ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    .line 589
    if-nez v5, :cond_0

    .line 590
    const-string v0, "nf_msl"

    const-string v1, "AppBoot server does NOT support HTTPS, execute by http only %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    invoke-direct {p0, v6, p1, p2}, Lo/fV;->ˎ(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 594
    :cond_0
    const-string v0, "nf_msl"

    const-string v1, "AppBoot server does support HTTPS, execute first by https, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 597
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lo/fV;->ˎ(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 598
    :catch_0
    move-exception v7

    .line 599
    const-string v0, "nf_msl"

    const-string v1, "Failed to execute appBoot using https! Trying http"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v7

    .line 603
    const-string v0, "^https"

    const-string v1, "http"

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 605
    const-string v0, "nf_msl"

    const-string v1, "AppBoot server execute second time by http, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, v8, p1, p2}, Lo/fV;->ˎ(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/fV;->ˎ(Ljava/lang/Long;Ljava/lang/Long;[B)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .line 1083
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/msl"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 477
    new-instance v2, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 478
    new-instance v3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 480
    const-string v0, "path"

    invoke-virtual {v3, v0, p1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 481
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 482
    if-eqz p3, :cond_0

    .line 483
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 485
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 488
    goto :goto_0

    .line 491
    :cond_0
    const-string v0, "query"

    if-eqz p4, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 492
    const-string v0, "headers"

    invoke-virtual {v3, v0, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 493
    invoke-static {p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    new-instance v5, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 496
    const-string v0, "payload"

    invoke-virtual {v3, v0, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 497
    const-string v0, "data"

    invoke-virtual {v5, v0, p5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 499
    :cond_2
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const-string v0, "method"

    invoke-virtual {v3, v0, p2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 503
    :cond_3
    new-instance v5, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 504
    invoke-virtual {v5, v2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 505
    invoke-virtual {v5, v3}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 507
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([B)Lo/PA;
    .locals 14

    .line 519
    new-instance v3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 521
    const-string v0, "nf_msl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unwrapApiResponse::raw JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v4, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v4, v3}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 525
    const-string v0, "edgemsl-version"

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v7

    .line 528
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 529
    const-string v0, "headers"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "headers"

    invoke-static {v7, v0}, Lo/gl;->ˏ(Lcom/netflix/android/org/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 531
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 533
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    goto :goto_0

    .line 539
    :cond_0
    const-string v0, "status"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 540
    const/16 v10, 0x208

    .line 541
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 544
    :cond_1
    const-string v0, "payload"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    .line 546
    const/4 v12, 0x0

    .line 547
    const-string v0, "data"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    const-string v0, "nf_msl"

    const-string v1, "unwrapApiResponse::Base64 received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const-string v0, "data"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 550
    invoke-static {v13}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v12

    .line 551
    goto/16 :goto_2

    :cond_2
    const-string v0, "json"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 552
    const-string v0, "nf_msl"

    const-string v1, "unwrapApiResponse::Json received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const-string v0, "json"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 554
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 555
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_1

    .line 556
    :cond_3
    instance-of v0, v13, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_4

    .line 557
    move-object v0, v13

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_1

    .line 558
    :cond_4
    instance-of v0, v13, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_5

    .line 559
    move-object v0, v13

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_1

    .line 561
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only String/JSONObject/JSONArray are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :goto_1
    goto :goto_2

    .line 564
    :cond_6
    const-string v0, "nf_msl"

    const-string v1, "No payload contents in data or json"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :goto_2
    new-instance v0, Lo/PA;

    invoke-direct {v0, v6, v8, v10, v12}, Lo/PA;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V

    return-object v0
.end method

.method public synthetic ˋॱ()Lo/Qk;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/fV;->ʼ()Lo/Qo;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Long;Ljava/lang/Long;[B)Lcom/netflix/android/org/json/JSONObject;
    .locals 7

    .line 417
    new-instance v3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 418
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 419
    if-eqz p1, :cond_0

    .line 420
    const-string v0, "hash"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 423
    :cond_0
    const-string v0, "msltruststore"

    invoke-virtual {v3, v0, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 425
    new-instance v5, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 426
    if-eqz p1, :cond_1

    .line 427
    const-string v0, "hash"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 430
    :cond_1
    const-string v0, "ssltruststore"

    invoke-virtual {v3, v0, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 433
    const-string v0, "retrystrategy"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;I)Lcom/netflix/android/org/json/JSONObject;

    .line 435
    if-eqz p3, :cond_2

    .line 436
    new-instance v6, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v6}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 437
    const-string v0, "challenge"

    invoke-static {p3}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 438
    const-string v0, "provision"

    invoke-virtual {v3, v0, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 440
    :cond_2
    return-object v3
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List<Ljava/lang/Object;>;)Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 625
    invoke-direct {p0, p1}, Lo/fV;->ˋ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/fV;->ˎ(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/util/List;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;Ljava/util/List<Ljava/lang/Object;>;)[B"
        }
    .end annotation

    .line 1264
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/fV;->ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;ZLjava/util/List;)Lo/fV$iF;

    move-result-object v8

    .line 1265
    const/4 v9, 0x0

    .line 1268
    :try_start_0
    iget-object v0, v8, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lo/fV;->ˊ(Ljava/util/concurrent/Future;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1271
    invoke-direct {p0, v8}, Lo/fV;->ˎ(Lo/fV$iF;)V

    .line 1272
    goto :goto_0

    .line 1271
    :catchall_0
    move-exception v10

    invoke-direct {p0, v8}, Lo/fV;->ˎ(Lo/fV$iF;)V

    throw v10

    .line 1274
    :goto_0
    return-object v9
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 1

    .line 1383
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, p1}, Lo/gb;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ˏ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/util/List;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;Ljava/util/List<Ljava/lang/Object;>;)[B"
        }
    .end annotation

    .line 1291
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lo/fV;->ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;ZLjava/util/List;)Lo/fV$iF;

    move-result-object v8

    .line 1292
    const/4 v9, 0x0

    .line 1295
    :try_start_0
    iget-object v0, v8, Lo/fV$iF;->ˎ:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lo/fV;->ˊ(Ljava/util/concurrent/Future;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1298
    invoke-direct {p0, v8}, Lo/fV;->ˎ(Lo/fV$iF;)V

    .line 1299
    goto :goto_0

    .line 1298
    :catchall_0
    move-exception v10

    invoke-direct {p0, v8}, Lo/fV;->ˎ(Lo/fV$iF;)V

    throw v10

    .line 1301
    :goto_0
    return-object v9
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/fV;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/URL;
    .locals 6

    .line 833
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 835
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 836
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    .line 837
    :cond_0
    if-eqz p2, :cond_1

    .line 838
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 841
    :cond_1
    :goto_0
    return-object v5

    .line 843
    :catch_0
    move-exception v5

    .line 844
    const-string v0, "nf_msl"

    const-string v1, "Failed to add TAG to URL"

    invoke-static {v0, v5, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    .line 845
    iget-object v0, p0, Lo/fV;->ʼ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/msl"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lo/qW$iF;
    .locals 7

    .line 1329
    const-string v0, "nf_msl"

    const-string v1, "getMslTokensAndCrypto (from MDX) with userid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1331
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ˋ()Lo/QD;

    move-result-object v4

    .line 1333
    if-nez v4, :cond_0

    .line 1334
    const/4 v0, 0x0

    return-object v0

    .line 1336
    :cond_0
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, p1}, Lo/gb;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v5

    .line 1337
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, v4}, Lo/gb;->ˏ(Lo/QD;)Lo/PI;

    move-result-object v6

    .line 1338
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 1339
    new-instance v0, Lo/qW$iF;

    invoke-direct {v0, v4, v5, v6}, Lo/qW$iF;-><init>(Lo/QD;Lo/QF;Lo/PI;)V

    return-object v0

    .line 1342
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, p1, p2}, Lo/gb;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 1389
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0, p1, p2}, Lo/gb;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method public declared-synchronized ॱॱ()Lo/qW$ˋ;
    .locals 2

    monitor-enter p0

    .line 1310
    :try_start_0
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ʻ()Lo/qW$ˋ;

    move-result-object v1

    .line 1311
    iget-object v0, p0, Lo/fV;->ˊ:Lo/gb;

    invoke-virtual {v0}, Lo/gb;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ᐝ()Lo/Qa;
    .locals 1

    .line 1377
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    return-object v0
.end method
