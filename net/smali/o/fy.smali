.class public final Lo/fy;
.super Lo/fB;
.source ""


# instance fields
.field private ˋ:Lo/fw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    const-string v0, "PLAYER_STATE_CHANGED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/fw;

    invoke-direct {v0, p1}, Lo/fw;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/fy;->ˋ:Lo/fw;

    .line 29
    iput-object p1, p0, Lo/fy;->ˏ:Lorg/json/JSONObject;

    .line 30
    return-void
.end method


# virtual methods
.method public ˏ()Lo/fw;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fy;->ˋ:Lo/fw;

    return-object v0
.end method
