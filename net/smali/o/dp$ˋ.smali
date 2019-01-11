.class Lo/dp$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/Logblob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Lorg/json/JSONObject;

.field private ˏ:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Payload can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const-string v0, "clientJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/dp$ˋ;->ˋ:Lorg/json/JSONObject;

    .line 82
    const-string v0, "clientEpoch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/dp$ˋ;->ˏ:J

    .line 83
    return-void
.end method


# virtual methods
.method public ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dp$ˋ;->ˋ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/dp$ˋ;->ˏ:J

    return-wide v0
.end method
