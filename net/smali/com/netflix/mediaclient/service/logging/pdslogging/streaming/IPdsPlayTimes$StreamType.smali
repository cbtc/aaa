.class public final enum Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const-string v1, "TIMED_TEXT"

    const-string v2, "text"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ʻ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˊ:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ʻ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˊ:Ljava/lang/String;

    return-object v0
.end method
