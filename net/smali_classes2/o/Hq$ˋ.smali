.class public final Lo/Hq$ˋ;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hq$ˋ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/Hq$ˋ;->ॱ:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/Hq$ˋ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/Hq$ˋ;->ॱ:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-object v0
.end method
