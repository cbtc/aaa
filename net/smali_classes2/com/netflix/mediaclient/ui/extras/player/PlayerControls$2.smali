.class final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;-><init>(Landroid/view/View;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wN;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;

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

    .line 44
    move-object v0, p1

    check-cast v0, Lo/wN;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;->ˋ(Lo/wN;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/wN;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 248
    .line 549
    .line 553
    return-void
.end method
