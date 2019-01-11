.class public final enum Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ConnectivityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v1, "wifi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v1, "mobile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v1, "wired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˎ:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 90
    const-class v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˎ:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object v0
.end method
