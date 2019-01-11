.class public final Lo/AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/AW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    .line 28
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    new-instance v2, Lo/Bc;

    invoke-direct {v2}, Lo/Bc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    new-instance v2, Lo/Ba;

    invoke-direct {v2}, Lo/Ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    new-instance v2, Lo/Bd;

    invoke-direct {v2}, Lo/Bd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    new-instance v2, Lo/AS;

    invoke-direct {v2}, Lo/AS;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    new-instance v2, Lo/AT;

    invoke-direct {v2}, Lo/AT;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    new-instance v2, Lo/AV;

    invoke-direct {v2}, Lo/AV;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    new-instance v2, Lo/Bb;

    invoke-direct {v2}, Lo/Bb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    new-instance v2, Lo/Be;

    invoke-direct {v2}, Lo/Be;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    new-instance v2, Lo/Bg;

    invoke-direct {v2}, Lo/Bg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    new-instance v2, Lo/AZ;

    invoke-direct {v2}, Lo/AZ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    new-instance v2, Lo/AY;

    invoke-direct {v2}, Lo/AY;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    new-instance v2, Lo/Bf;

    invoke-direct {v2}, Lo/Bf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lo/AW;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/AX;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    return-object v0
.end method
