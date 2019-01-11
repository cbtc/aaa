.class public abstract Lo/wx;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wx$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wx$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʽ:Ljava/lang/CharSequence;

.field private ॱॱ:Ljava/lang/Long;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    .line 26
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/wx;->ʾ()Lo/wx$ˊ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method protected ʾ()Lo/wx$ˊ;
    .locals 1

    .line 28
    new-instance v0, Lo/wx$ˊ;

    invoke-direct {v0}, Lo/wx$ˊ;-><init>()V

    return-object v0
.end method

.method public final ʿ()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/wx;->ʽ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˈ()I
    .locals 1

    .line 36
    iget v0, p0, Lo/wx;->ᐝ:I

    return v0
.end method

.method public final ˉ()I
    .locals 1

    .line 39
    iget v0, p0, Lo/wx;->ʻ:I

    return v0
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wx;->ॱ(ILo/wx$ˊ;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, v0}, Lo/wx;->ॱ(Lo/wx$ˊ;)V

    return-void
.end method

.method public final ˋ(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/wx;->ᐝ:I

    return-void
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wx;->ॱ(ILo/wx$ˊ;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/wx;->ʽ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    .line 39
    iput p1, p0, Lo/wx;->ʻ:I

    return-void
.end method

.method public ॱ(ILo/wx$ˊ;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p2

    check-cast v0, Lo/ʽ;

    invoke-super {p0, p1, v0}, Lo/wg;->ˊ(ILo/ʽ;)V

    .line 55
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 58
    const-string v1, "notificationCnt"

    iget v2, p0, Lo/wx;->ᐝ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 59
    const-string v1, "unreadNotificationCnt"

    iget v2, p0, Lo/wx;->ʻ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lo/TO;->ˋ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 62
    .line 63
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/wx;->ॱॱ:Ljava/lang/Long;

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v3, p0, Lo/wx;->ॱॱ:Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 66
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 65
    nop

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Lo/wx$ˊ;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/wx$ˊ;->ˎ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lo/wx;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ɭ;->ˊ(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 44
    iget v0, p0, Lo/wx;->ʻ:I

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/wx$ˊ;->ˏ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f080201

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 46
    invoke-virtual {p1}, Lo/wx$ˊ;->ˏ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0803dc

    invoke-virtual {v0, v1}, Lo/ٻ;->setBackgroundResource(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/wx$ˊ;->ˏ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 49
    invoke-virtual {p1}, Lo/wx$ˊ;->ˏ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, v0}, Lo/wx;->ॱ(Lo/wx$ˊ;)V

    return-void
.end method
