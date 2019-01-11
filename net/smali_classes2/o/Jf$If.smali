.class public final Lo/Jf$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ป$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jf;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Jf;


# direct methods
.method constructor <init>(Lo/Jf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lo/Jf$If;->ॱ:Lo/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ป;II)V
    .locals 6

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 43
    iget-object v0, p0, Lo/Jf$If;->ॱ:Lo/Jf;

    sget-object v1, Lo/Ho$ՙ;->ˊ:Lo/Ho$ՙ;

    invoke-virtual {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public ˏ(Lo/ป;II)V
    .locals 5

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "PlayerPrimaryControlsUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekConfirmed, tapCount is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lo/Jf$If;->ॱ:Lo/Jf;

    .line 49
    new-instance v1, Lo/Ho$COn;

    .line 50
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    mul-int/lit16 v3, p3, 0x2710

    .line 49
    .line 52
    .line 53
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p3}, Lo/Ho$COn;-><init>(ZIZI)V

    .line 48
    invoke-virtual {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
