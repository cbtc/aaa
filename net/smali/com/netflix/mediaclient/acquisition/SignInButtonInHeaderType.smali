.class public final enum Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

.field public static final enum SIGN_IN:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

.field public static final enum SIGN_OUT:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    const-string v2, "SIGN_IN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    const-string v2, "SIGN_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    return-object v0
.end method
