.class public final enum Lcom/netflix/mediaclient/util/DeviceCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/DeviceCategory;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ˋ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ˏ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;


# instance fields
.field private final ʽ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˋ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "PHONE"

    const-string v2, "phone"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "GOOGLE_TV"

    const-string v2, "google-tv"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˏ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "ANDROID_TV"

    const-string v2, "android-tv"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "CHROME_OS"

    const-string v2, "chrome-os"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v1, "ANDROID_STB"

    const-string v2, "android-stb"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/util/DeviceCategory;

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˋ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˏ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʼ:[Lcom/netflix/mediaclient/util/DeviceCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʼ:[Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˏ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˏ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 60
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 62
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 65
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˋ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʽ:Ljava/lang/String;

    return-object v0
.end method
