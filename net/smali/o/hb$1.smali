.class final Lo/hb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hb;->ˊ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 155
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {p0, v0, v1}, Lo/hb$1;->ॱ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)I

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)I
    .locals 2

    .line 158
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
