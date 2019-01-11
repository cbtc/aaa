.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field private ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private ॱ:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 81
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˊ:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 98
    return-void
.end method

.method public ˏ(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Range<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ॱ:Landroid/util/Range;

    .line 90
    return-void
.end method

.method public ॱ()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Range<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ॱ:Landroid/util/Range;

    return-object v0
.end method
