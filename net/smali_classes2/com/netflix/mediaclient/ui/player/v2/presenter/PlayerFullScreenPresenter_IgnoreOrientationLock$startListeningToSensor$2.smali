.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HL;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 151
    .line 152
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 152
    const-string v1, "orientationDetector error: "

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method
