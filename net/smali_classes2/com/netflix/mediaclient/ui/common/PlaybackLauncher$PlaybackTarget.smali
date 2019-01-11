.class public final enum Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v1, "remote"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v1, "remoteButNotAvailable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v1, "localButDisabled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˋ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˋ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˎ:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 1

    .line 71
    const-class v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 1

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˎ:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0
.end method
