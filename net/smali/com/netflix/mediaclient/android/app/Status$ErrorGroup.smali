.class public final enum Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/app/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ˋ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "NetworkError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "HttpError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "MslError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "DrmError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "PlayApiError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˋ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "ManifestError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ʻ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "SubtitleError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ᐝ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˋ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ʻ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ᐝ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ʽ:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 31
    const-class v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ʽ:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0
.end method
