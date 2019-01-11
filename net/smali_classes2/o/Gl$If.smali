.class final Lo/Gl$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gl;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/sp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/Gl$If;->ˊ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/Gl$If;->ˊ:Lorg/json/JSONObject;

    return-object v0
.end method
