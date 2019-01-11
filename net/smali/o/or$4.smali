.class Lo/or$4;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/or;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/or;


# direct methods
.method constructor <init>(Lo/or;I)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/or$4;->ˎ:Lo/or;

    iput p2, p0, Lo/or$4;->ˋ:I

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 290
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 291
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment indexes received, parse it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lo/or$4;->ˎ:Lo/or;

    iget v1, p0, Lo/or$4;->ˋ:I

    invoke-virtual {v0, p2, v1}, Lo/or;->ˎ([BI)Z

    .line 299
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lo/or$4;->ˎ:Lo/or;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/or;->ʽ:Z

    .line 301
    iget-object v0, p0, Lo/or$4;->ˎ:Lo/or;

    const-string v1, "segment.idx"

    invoke-virtual {v0, v1, p2}, Lo/or;->ˏ(Ljava/lang/String;[B)V

    .line 302
    iget-object v0, p0, Lo/or$4;->ˎ:Lo/or;

    invoke-static {v0}, Lo/or;->ˊ(Lo/or;)I

    move-result v2

    .line 307
    iget-object v0, p0, Lo/or$4;->ˎ:Lo/or;

    invoke-virtual {v0, v2}, Lo/or;->ˎ(I)V

    .line 309
    :goto_0
    return-void
.end method
