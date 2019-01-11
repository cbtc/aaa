.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentTransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v1, "SEAMLESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v1, "SHORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-object v0
.end method
