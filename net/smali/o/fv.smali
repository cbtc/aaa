.class public final Lo/fv;
.super Lo/fB;
.source ""


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    const-string v0, "PLAYER_CAPABILITIES"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/fv;->ˏ:Lorg/json/JSONObject;

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerCapabilities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fv;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
