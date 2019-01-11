.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const-string v1, "small"

    const-string v2, "SMALL"

    const/4 v3, 0x0

    const/16 v4, 0x4b

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const-string v1, "medium"

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const-string v1, "large"

    const-string v2, "LARGE"

    const/4 v3, 0x2

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˎ:I

    .line 31
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˊ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 5

    .line 56
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˎ()I

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 61
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget v0, v4, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˎ:I

    return v0

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˎ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˎ:I

    return v0
.end method
