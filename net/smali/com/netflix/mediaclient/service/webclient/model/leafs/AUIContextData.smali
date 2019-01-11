.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

# The value of this static final field might be set in the static constructor
.field private static final GEO_KEY:Ljava/lang/String; = "geo"

# The value of this static final field might be set in the static constructor
.field private static final USERINFO_KEY:Ljava/lang/String; = "userInfo"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final geo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation
.end field

.field private final userInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    .line 6
    const-string v0, "geo"

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->GEO_KEY:Ljava/lang/String;

    .line 7
    const-string v0, "userInfo"

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->USERINFO_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;*>;Ljava/util/Map<Ljava/lang/String;*>;)V"
        }
    .end annotation

    const-string v0, "geo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    .line 4
    const-string v0, "nf_aui_context"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGEO_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->GEO_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSERINFO_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->USERINFO_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final getGEO_KEY()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->GEO_KEY:Ljava/lang/String;

    return-object v1
.end method

.method public static final getUSERINFO_KEY()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->USERINFO_KEY:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final getGeo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUIContextData(geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
