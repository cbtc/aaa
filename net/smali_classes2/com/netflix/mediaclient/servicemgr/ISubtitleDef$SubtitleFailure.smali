.class public final enum Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/ISubtitleDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubtitleFailure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "download"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "dnsResolution"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "parsing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "parsingCachedMasterIndex"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 125
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "badMasterIndex"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const-string v1, "timedOut"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    .line 120
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʽ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;
    .locals 1

    .line 120
    const-class v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;
    .locals 1

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʽ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    return-object v0
.end method
