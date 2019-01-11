.class public Lo/fu;
.super Lo/fB;
.source ""


# instance fields
.field private ॱ:Lo/fw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    const-string v0, "PLAYER_CURRENT_STATE"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/fw;

    invoke-direct {v0, p1}, Lo/fw;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/fu;->ॱ:Lo/fw;

    .line 27
    iput-object p1, p0, Lo/fu;->ˏ:Lorg/json/JSONObject;

    .line 28
    return-void
.end method


# virtual methods
.method public ˏ()Lo/fw;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fu;->ॱ:Lo/fw;

    return-object v0
.end method
