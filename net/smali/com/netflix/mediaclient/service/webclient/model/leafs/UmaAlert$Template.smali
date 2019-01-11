.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

.field public static final enum STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standard"
    .end annotation
.end field

.field public static final enum WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_modal"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "WHITE_MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 1

    .line 123
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 1

    .line 123
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0
.end method
