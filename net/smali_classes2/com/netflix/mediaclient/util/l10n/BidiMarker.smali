.class public final enum Lcom/netflix/mediaclient/util/l10n/BidiMarker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/l10n/BidiMarker;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field public static final enum ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field public static final enum ˏ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field public static final enum ॱ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;


# instance fields
.field ˋ:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const-string v1, "FORCED_RTL"

    const/4 v2, 0x0

    const/16 v3, 0x200f

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const-string v1, "FORCED_LTR"

    const/4 v2, 0x1

    const/16 v3, 0x200e

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const-string v1, "EMBEDDING_RTL"

    const/4 v2, 0x2

    const/16 v3, 0x202b

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˏ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const-string v1, "EMBEDDING_LTR"

    const/4 v2, 0x3

    const/16 v3, 0x202a

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˊ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˏ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˊ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱॱ:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-char p3, p0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˋ:C

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/l10n/BidiMarker;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/l10n/BidiMarker;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱॱ:[Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    return-object v0
.end method


# virtual methods
.method public ˎ()C
    .locals 1

    .line 19
    iget-char v0, p0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˋ:C

    return v0
.end method
