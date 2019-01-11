.class public final enum Lcom/netflix/msl/MslConstants$ResponseCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/msl/MslConstants$ResponseCode;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ʼ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ʽ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ˋ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ˎ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field private static final synthetic ͺ:[Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ॱॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum ᐝ:Lcom/netflix/msl/MslConstants$ResponseCode;


# instance fields
.field private final ˊॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 186
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "TRANSIENT_FAILURE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˋ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 188
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "ENTITY_REAUTH"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 190
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "USER_REAUTH"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 192
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "KEYX_REQUIRED"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˎ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 194
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "ENTITYDATA_REAUTH"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 196
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "USERDATA_REAUTH"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 198
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "EXPIRED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ᐝ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 200
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "REPLAYED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ʼ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 202
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "SSOTOKEN_REJECTED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ʽ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 182
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netflix/msl/MslConstants$ResponseCode;

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ˋ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ˎ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ᐝ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ʼ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->ʽ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ͺ:[Lcom/netflix/msl/MslConstants$ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    iput p3, p0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊॱ:I

    .line 225
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 182
    const-class v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 182
    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ͺ:[Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-virtual {v0}, [Lcom/netflix/msl/MslConstants$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object v0
.end method

.method public static ˏ(I)Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 7

    .line 211
    invoke-static {}, Lcom/netflix/msl/MslConstants$ResponseCode;->values()[Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 212
    invoke-virtual {v6}, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 213
    return-object v6

    .line 211
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown response code value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊॱ:I

    return v0
.end method
