.class public Lo/xQ$ˋ;
.super Lo/ue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;Lo/ue$iF;)V
    .locals 1

    .line 1061
    iput-object p1, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    .line 1062
    new-instance v0, Lo/xQ$ˋ$4;

    invoke-direct {v0, p1}, Lo/xQ$ˋ$4;-><init>(Lo/xQ;)V

    invoke-direct {p0, v0, p2}, Lo/ue;-><init>(Lo/ภ$ˋ;Lo/ue$iF;)V

    .line 1092
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ᐝ(Lo/xQ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ᐝ(Lo/xQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ʼ(Lo/xQ;)V

    .line 1106
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/xQ;->ˋ(Lo/xQ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1108
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1120
    iget-object v0, p0, Lo/xQ$ˋ;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/xQ$ˋ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/xQ$ˋ;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/xQ$ˋ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method protected ˊ(I)V
    .locals 1

    .line 1112
    invoke-super {p0, p1}, Lo/ue;->ˊ(I)V

    .line 1113
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˋ(Lo/xQ;)Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˋ(Lo/xQ;)Lo/ua;

    move-result-object v0

    invoke-virtual {v0}, Lo/ua;->ˊॱ()V

    .line 1116
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;I)V"
        }
    .end annotation

    .line 1096
    invoke-super {p0, p1, p2}, Lo/ue;->ˎ(Ljava/util/List;I)V

    .line 1097
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-static {v0, p1}, Lo/xQ;->ˊ(Lo/xQ;Ljava/util/List;)Ljava/util/List;

    .line 1098
    invoke-direct {p0}, Lo/xQ$ˋ;->ʼ()V

    .line 1100
    iget-object v0, p0, Lo/xQ$ˋ;->ॱ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->ˊॱ()V

    .line 1101
    return-void
.end method

.method protected ˎ(Z)V
    .locals 0

    .line 1125
    invoke-super {p0, p1}, Lo/ue;->ˎ(Z)V

    .line 1126
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1130
    invoke-super {p0, p1}, Lo/ue;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1131
    return-void
.end method
