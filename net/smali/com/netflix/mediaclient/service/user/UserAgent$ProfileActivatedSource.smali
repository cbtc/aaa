.class final enum Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProfileActivatedSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2616
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const-string v1, "login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    .line 2617
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const-string v1, "switchProfile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    .line 2618
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const-string v1, "restoreProfile"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    .line 2615
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˏ:[Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;
    .locals 1

    .line 2615
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;
    .locals 1

    .line 2615
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˏ:[Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    return-object v0
.end method
