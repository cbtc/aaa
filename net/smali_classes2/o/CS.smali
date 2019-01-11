.class public final Lo/CS;
.super Lo/CN;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo/CN;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;
    .locals 2

    const-string v0, "gridTitleAction"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdpWebp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridTitleAction.sdpWebp()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()F
    .locals 1

    .line 11
    const v0, 0x3fe39581    # 1.778f

    return v0
.end method
