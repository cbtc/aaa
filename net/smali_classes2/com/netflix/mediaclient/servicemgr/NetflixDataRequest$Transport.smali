.class public final enum Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    const-string v1, "msl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˎ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    const-string v1, "web"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˎ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˊ:[Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˊ:[Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    return-object v0
.end method
