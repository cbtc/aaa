.class public final enum Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pservice/PDiskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;


# instance fields
.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "BILLBOARD"

    const-string v2, "Spotlight"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 149
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "CW"

    const-string v2, "ContinueWatching"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 150
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "IQ"

    const-string v2, "MyList"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 151
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "STANDARD_FIRST"

    const-string v2, "arFirst"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "STANDARD_SECOND"

    const-string v2, "arSecond"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 153
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "NON_MEMBER"

    const-string v2, "nonMember"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 154
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "LOMO_INFO"

    const-string v2, "lomoInfo"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 155
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 147
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ᐝ:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 1

    .line 147
    const-class v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 1

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
