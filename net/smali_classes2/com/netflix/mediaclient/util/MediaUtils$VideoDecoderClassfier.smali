.class final enum Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoDecoderClassfier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

.field public static final enum ˎ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

.field public static final enum ˏ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

.field public static final enum ॱ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;


# instance fields
.field private ʻ:I

.field private ʽ:I

.field private ˊ:I

.field private ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const-string v1, "AVC"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x800

    const/16 v5, 0x200

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˎ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const-string v1, "AVC_HP"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x800

    const/16 v5, 0x200

    const/16 v6, 0x100

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˋ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const-string v1, "VP9"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const-string v1, "HEVC"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x400

    const/16 v5, 0x100

    const/16 v6, 0x40

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˏ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˎ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˋ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˏ:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ᐝ:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˊ:I

    .line 55
    iput p4, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱॱ:I

    .line 56
    iput p5, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ʽ:I

    .line 57
    iput p6, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ʻ:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;
    .locals 1

    .line 32
    const-class v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ᐝ:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    return-object v0
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˊ:I

    return v0
.end method

.method ˋ()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ʻ:I

    return v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱॱ:I

    return v0
.end method

.method ॱ()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ʽ:I

    return v0
.end method
