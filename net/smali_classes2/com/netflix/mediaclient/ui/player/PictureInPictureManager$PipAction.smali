.class public final enum Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˎ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˎ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˊ:[Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;
    .locals 1

    .line 33
    const-class v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˊ:[Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    return-object v0
.end method
