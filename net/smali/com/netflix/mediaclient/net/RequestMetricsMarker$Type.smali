.class public final enum Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/RequestMetricsMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;>;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    const-string v1, "MSL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    sget-object v1, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˏ:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˏ:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-object v0
.end method
