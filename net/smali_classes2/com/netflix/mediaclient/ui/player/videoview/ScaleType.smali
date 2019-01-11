.class public final enum Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;


# instance fields
.field ʻ:Landroid/graphics/Matrix;

.field ˏ:I

.field ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const-string v1, "CROP"

    const-string v2, "CROP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const-string v1, "ZOOM"

    const-string v2, "ZOOM"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const-string v1, "FIT"

    const-string v2, "FIT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const-string v1, "MATRIX"

    const-string v2, "MATRIX"

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ʼ:[Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˏ:I

    .line 29
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ᐝ:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ʼ:[Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    return-object v0
.end method


# virtual methods
.method public ॱ()Landroid/graphics/Matrix;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ʻ:Landroid/graphics/Matrix;

    return-object v0
.end method
