.class public final enum Lcom/netflix/mediaclient/android/widget/StaticImgConfig;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/android/widget/StaticImgConfig;>;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

.field public static final enum ˋ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

.field public static final enum ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

.field public static final enum ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/android/widget/StaticImgConfig;


# instance fields
.field private final ˎ:I

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const-string v1, "DARK_NO_PLACEHOLDER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080169

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const-string v1, "LIGHT_NO_PLACEHOLDER"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080337

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const-string v1, "DARK"

    const/4 v2, 0x2

    const v3, 0x7f080169

    const v4, 0x7f080169

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const-string v1, "LIGHT"

    const/4 v2, 0x3

    const v3, 0x7f080337

    const v4, 0x7f080337

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˋ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˋ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱॱ:[Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˎ:I

    .line 24
    iput p4, p0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ᐝ:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/StaticImgConfig;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/widget/StaticImgConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱॱ:[Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    return-object v0
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˎ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˎ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ᐝ:I

    return v0
.end method
