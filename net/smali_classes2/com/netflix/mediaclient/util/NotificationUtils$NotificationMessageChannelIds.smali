.class public final enum Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationMessageChannelIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field public static final enum ˋ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field public static final enum ˎ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field public static final enum ॱ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const-string v1, "OLD_DEFAULT_MESSAGES_CHANNEL"

    const-string v2, "messages_notitication_channel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˎ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const-string v1, "NO_SOUND"

    const-string v2, "MESSAGE_SOUND_SILENCE.mp3"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˋ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const-string v1, "BOOM_BOOM_SOUND"

    const-string v2, "MESSAGE_SOUND_BOOM_BOOM.mp3"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ॱ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    sget-object v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˎ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˋ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ॱ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ʻ:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˊ:Ljava/lang/String;

    .line 80
    iput p4, p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˏ:I

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .locals 1

    .line 58
    const-class v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .locals 1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ʻ:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˊ:Ljava/lang/String;

    return-object v0
.end method
