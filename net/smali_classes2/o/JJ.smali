.class public abstract Lo/JJ;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/JB;


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/JJ;->ˊ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 1

    .line 81
    new-instance v0, Lo/Hq$ˎ;

    invoke-direct {v0, p1}, Lo/Hq$ˎ;-><init>(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-virtual {p0, v0}, Lo/JJ;->ˊ(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 2

    const-string v0, "moment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lo/Ho$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lo/Ho$ˊ;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-virtual {p0, v0}, Lo/JJ;->ˊ(Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V
    .locals 6

    const-string v0, "moment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lo/Ho$iF;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ho$iF;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/JJ;->ˊ(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 1

    .line 77
    sget-object v0, Lo/Ho$ﾞ;->ˋ:Lo/Ho$ﾞ;

    invoke-virtual {p0, v0}, Lo/JJ;->ˊ(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lo/Ho$iF;

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ho$iF;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/JJ;->ˊ(Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method public final ॱˊ()Landroid/view/ViewGroup;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/JJ;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/JJ;->ˏ:Ljava/lang/String;

    .line 74
    return-void
.end method
