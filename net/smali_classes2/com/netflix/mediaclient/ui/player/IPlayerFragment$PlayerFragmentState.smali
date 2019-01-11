.class public final enum Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/IPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerFragmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;


# instance fields
.field final ʼ:Ljava/lang/String;

.field final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const-string v1, "ACTIVITY_NOTREADY"

    const-string v2, "NOTREADY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const-string v1, "ACTIVITY_SRVCMNGR_READY"

    const-string v2, "SRVCMNGR_READY"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const-string v1, "ACTIVITY_PLAYER_READY"

    const-string v2, "PLAYER_READY"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const-string v1, "ACTIVITY_PLAYER_LOADING_NEXT"

    const-string v2, "PLAYER_LOADING_NEXT"

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ᐝ:[Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˊ:I

    .line 64
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ʼ:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;
    .locals 1

    .line 53
    const-class v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ᐝ:[Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    return-object v0
.end method
