.class public final Lo/ᒰ;
.super Lo/JS;
.source ""

# interfaces
.implements Lo/ᒏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒰ$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ᒰ$ˋ;


# instance fields
.field private ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᒰ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒰ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᒰ;->ˏ:Lo/ᒰ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᒰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᒰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/JS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 14
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ᒰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setMode(I)V
    .locals 2

    .line 24
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᒰ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    goto :goto_1

    .line 26
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᒰ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᒰ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    goto :goto_1

    .line 29
    :goto_0
    const-string v0, "TappableBranchedVideoView"

    const-string v1, "Invalid mode"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 32
    .line 33
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo/ᒰ;->setScale(F)V

    .line 34
    invoke-virtual {p0}, Lo/ᒰ;->requestLayout()V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setScale(F)V
    .locals 2

    .line 38
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/ᒰ;->setMode(I)V

    .line 40
    invoke-super {p0, p1}, Lo/JS;->setScale(F)V

    .line 41
    invoke-virtual {p0, p1}, Lo/ᒰ;->setScaleX(F)V

    .line 42
    invoke-virtual {p0, p1}, Lo/ᒰ;->setScaleY(F)V

    .line 43
    invoke-virtual {p0}, Lo/ᒰ;->requestLayout()V

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "TappableBranchedVideoView"

    const-string v1, "Invalid scale"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 50
    iget v0, p0, Lo/ᒰ;->ˊ:I

    return v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
