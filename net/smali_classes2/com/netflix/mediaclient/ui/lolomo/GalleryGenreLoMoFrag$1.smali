.class public Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yQ;


# direct methods
.method public constructor <init>(Lo/yQ;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;->ˎ:Lo/yQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getHeroTrackId()I
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;->ˎ:Lo/yQ;

    invoke-virtual {v0}, Lo/yQ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;->ˎ:Lo/yQ;

    invoke-virtual {v0}, Lo/yQ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 92
    const v0, 0x7fffffff

    return v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public setListPos(I)V
    .locals 0

    .line 111
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 153
    return-void
.end method
