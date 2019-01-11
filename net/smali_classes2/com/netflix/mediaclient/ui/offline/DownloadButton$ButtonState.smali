.class public final enum Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "SAVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "QUEUED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "PRE_QUEUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ᐝ:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 72
    const-class v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ᐝ:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method
