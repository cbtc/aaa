.class public final Lo/uX$ˋ;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uX;->ॱ(IILjava/lang/String;Landroid/content/Context;Lo/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lo/rl;

.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lo/bW;

.field final synthetic ˎ:I

.field final synthetic ˏ:I

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/bW;IILjava/lang/String;Landroid/content/Context;Lo/rl;)V
    .locals 0

    iput-object p1, p0, Lo/uX$ˋ;->ˋ:Lo/bW;

    iput p2, p0, Lo/uX$ˋ;->ˎ:I

    iput p3, p0, Lo/uX$ˋ;->ˏ:I

    iput-object p4, p0, Lo/uX$ˋ;->ॱ:Ljava/lang/String;

    iput-object p5, p0, Lo/uX$ˋ;->ˊ:Landroid/content/Context;

    iput-object p6, p0, Lo/uX$ˋ;->ʽ:Lo/rl;

    .line 185
    .line 185
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 187
    invoke-super {p0, p1, p2}, Lo/ヶ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 188
    .line 188
    .line 189
    .line 190
    .line 191
    instance-of v0, p2, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    if-eqz v0, :cond_0

    .line 189
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    invoke-static {v0}, Lo/uX;->ˎ(Lo/uX;)Lo/ᘂ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘂ;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    .line 191
    iget-object v1, p0, Lo/uX$ˋ;->ˊ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/uX;->ˋ(Lo/uX;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/uX$ˋ;->ˋ:Lo/bW;

    .line 194
    new-instance v1, Lo/ʈ;

    .line 195
    iget v2, p0, Lo/uX$ˋ;->ˎ:I

    .line 196
    iget v3, p0, Lo/uX$ˋ;->ˏ:I

    .line 197
    iget-object v4, p0, Lo/uX$ˋ;->ॱ:Ljava/lang/String;

    .line 194
    .line 198
    .line 199
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lo/ʈ;-><init>(IILjava/lang/String;ZZ)V

    check-cast v1, Lo/ᔦ;

    .line 201
    new-instance v2, Lo/uX$ˋ$1;

    invoke-direct {v2}, Lo/uX$ˋ$1;-><init>()V

    check-cast v2, Lo/っ;

    .line 193
    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lo/uX$ˋ;->ʽ:Lo/rl;

    invoke-interface {v0, p1, p2}, Lo/rl;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 207
    return-void
.end method
