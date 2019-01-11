.class public final enum Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MdxPlaybackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Transitioning"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Playing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Paused"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ʼ:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ʼ:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-object v0
.end method
