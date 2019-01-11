.class public final enum Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetflixJobId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field private static final synthetic ॱˊ:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;


# instance fields
.field private final ˋॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "UNKNOWN_JOB_ID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "DOWNLOAD_RESUME"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "NETFLIX_MAINTENANCE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "INSOMNIA"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "INSTALL_TOKEN"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "MEDIA_PREFETCH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "SMART_DOWNLOAD_RESUME"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "MEDIA_PREFETCH_ON_CW"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "CL_RETRY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "LOGBLOB_RETRY"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "PDS_RETRY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 71
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱˊ:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋॱ:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 71
    const-class v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱˊ:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method

.method public static ॱ(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 5

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 99
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 100
    return-object v4

    .line 98
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method


# virtual methods
.method public ॱ()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋॱ:I

    return v0
.end method
