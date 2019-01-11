.class public final enum Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IVoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    .line 243
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    .line 244
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    .line 241
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˋ:[Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;
    .locals 1

    .line 241
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;
    .locals 1

    .line 241
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˋ:[Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    return-object v0
.end method
