.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1109
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1082
    const-string v0, "70140457"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1101
    const-string v0, "Dummy Title"

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1098
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 1110
    const/4 v0, 0x0

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 1111
    const/4 v0, 0x0

    return v0
.end method
