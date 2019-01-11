.class public Lo/nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dF;


# instance fields
.field private final ʻ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lo/dz;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/nY;

.field private final ˊ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˋ:Lo/rr;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:Landroid/content/Context;

.field private final ᐝ:Lo/nJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;Lo/nJ;Lo/nY;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    .line 34
    iput-object p1, p0, Lo/nP;->ॱ:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lo/nP;->ˊ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 36
    iput-object p3, p0, Lo/nP;->ˏ:Landroid/os/Handler;

    .line 37
    iput-object p4, p0, Lo/nP;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 38
    iput-object p5, p0, Lo/nP;->ˋ:Lo/rr;

    .line 39
    iput-object p6, p0, Lo/nP;->ᐝ:Lo/nJ;

    .line 40
    iput-object p7, p0, Lo/nP;->ʽ:Lo/nY;

    .line 41
    return-void
.end method

.method private ˊ(JJ)Lo/dz;
    .locals 13

    .line 130
    new-instance v11, Lo/ir;

    iget-object v0, p0, Lo/nP;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v1, p0, Lo/nP;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lo/ir;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 131
    iget-object v0, p0, Lo/nP;->ˊ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱᐝ()Lo/dt;

    move-result-object v0

    iget-object v1, p0, Lo/nP;->ॱ:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/nP;->ʽ:Lo/nY;

    .line 132
    invoke-virtual {v3, p1, p2}, Lo/nY;->ˊ(J)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, p3

    iget-object v6, p0, Lo/nP;->ˏ:Landroid/os/Handler;

    invoke-virtual {v11}, Lo/ir;->ˏ()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lo/nP;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-object v9, p0

    iget-object v10, p0, Lo/nP;->ˋ:Lo/rr;

    .line 131
    invoke-interface/range {v0 .. v10}, Lo/dt;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;Lorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/dF;Lo/rr;)Lo/dz;

    move-result-object v12

    .line 133
    return-object v12
.end method


# virtual methods
.method public ˊ(J)V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 54
    invoke-virtual {p0}, Lo/nP;->ˏ()J

    move-result-wide v2

    .line 55
    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, p1, p2, v2, v3}, Lo/nP;->ˊ(JJ)Lo/dz;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lo/nP;->ʽ:Lo/nY;

    invoke-virtual {v0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/dz;->ˎ(Lo/ks;)V

    .line 58
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    :cond_0
    invoke-interface {v1, v2, v3}, Lo/dz;->ॱ(J)V

    .line 61
    return-void
.end method

.method public ˋ(J)V
    .locals 4

    .line 108
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 109
    invoke-virtual {p0}, Lo/nP;->ˏ()J

    move-result-wide v2

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1, v2, v3}, Lo/dz;->ˏ(J)V

    .line 112
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 114
    :cond_0
    return-void
.end method

.method public ˎ(J)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1}, Lo/dz;->ˊ()V

    .line 86
    :cond_0
    return-void
.end method

.method public ˎ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1, p3, p4}, Lo/dz;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 138
    iget-object v0, p0, Lo/nP;->ᐝ:Lo/nJ;

    invoke-virtual {v0}, Lo/nJ;->ʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(J)V
    .locals 4

    .line 99
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 100
    invoke-virtual {p0}, Lo/nP;->ˏ()J

    move-result-wide v2

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1, v2, v3}, Lo/dz;->ˊ(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public ˏ(JLo/ァ;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1, p3}, Lo/dz;->ˋ(Lo/ァ;)V

    .line 69
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 119
    return-void
.end method

.method public ॱ(J)V
    .locals 4

    .line 73
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 74
    invoke-virtual {p0}, Lo/nP;->ˏ()J

    move-result-wide v2

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1, v2, v3}, Lo/dz;->ˎ(J)V

    .line 78
    :cond_0
    return-void
.end method

.method public ॱ(JLo/ks;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/nP;->ʻ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1, p3}, Lo/dz;->ˎ(Lo/ks;)V

    .line 49
    :cond_0
    return-void
.end method
