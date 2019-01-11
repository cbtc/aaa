.class public final enum Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvocSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum ˊ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum ˏ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;


# instance fields
.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const-string v1, "MiniPlayer"

    const-string v2, "miniplayer"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const-string v1, "PlayerCard"

    const-string v2, "playercard"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const-string v1, "Notification"

    const-string v2, "notification"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˊ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const-string v1, "LockScreen"

    const-string v2, "lockscreen"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˊ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ʼ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ॱॱ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 1

    .line 44
    const-class v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ʼ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 8

    .line 63
    invoke-static {}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 64
    invoke-virtual {v7}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    return-object v7

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "InvocSource"

    const-string v1, "fromName - unknown source - source: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
