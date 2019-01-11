.class Lo/ล$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ล;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ล;

.field private ˎ:Lo/Nx$If;

.field private final ˏ:Lo/ล$if;


# direct methods
.method public constructor <init>(Lo/ล;Lo/ล$if;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lo/ล$ˋ;->ˏ:Lo/ล$if;

    .line 216
    return-void
.end method

.method private ˊ()Lo/Nx$If;
    .locals 7

    .line 228
    iget-object v0, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-virtual {v0}, Lo/ล;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-virtual {v1}, Lo/ล;->getMax()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-virtual {v1}, Lo/ล;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 229
    iget-object v0, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-virtual {v0}, Lo/ล;->getProgress()I

    move-result v3

    .line 230
    sub-int v4, v3, v2

    .line 231
    add-int v5, v3, v2

    .line 233
    new-instance v6, Lo/Nx$If;

    invoke-direct {v6, v4, v5}, Lo/Nx$If;-><init>(II)V

    .line 237
    return-object v6
.end method

.method static synthetic ˊ(Lo/ล$ˋ;I)Z
    .locals 1

    .line 209
    invoke-direct {p0, p1}, Lo/ล$ˋ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method private ˋ(I)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    invoke-virtual {v0, p1}, Lo/Nx$If;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 250
    const-string v0, "SnappableSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged, progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lo/ล$ˋ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    invoke-virtual {v0}, Lo/Nx$If;->ˏ()I

    move-result p2

    .line 254
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lo/Nx;->ॱ(III)I

    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ล$ˋ;->ˏ:Lo/ล$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ล$if;->ˊ(Landroid/widget/SeekBar;IZ)V

    .line 262
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 220
    const-string v0, "SnappableSeekBar"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lo/ล$ˋ;->ˏ:Lo/ล$if;

    invoke-interface {v0, p1}, Lo/ล$if;->ˊ(Landroid/widget/SeekBar;)V

    .line 223
    iget-object v0, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-static {v0}, Lo/ล;->ˋ(Lo/ล;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ล$ˋ;->ˊ()Lo/Nx$If;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    .line 224
    iget-object v0, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-static {v0}, Lo/ล;->ˏ(Lo/ล;)V

    .line 225
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 242
    const-string v0, "SnappableSeekBar"

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lo/ล$ˋ;->ˏ:Lo/ล$if;

    iget-object v1, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    iget-object v2, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-virtual {v2}, Lo/ล;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/Nx$If;->ॱ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lo/ล$if;->ˊ(Landroid/widget/SeekBar;Z)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ล$ˋ;->ˎ:Lo/Nx$If;

    .line 245
    iget-object v0, p0, Lo/ล$ˋ;->ˊ:Lo/ล;

    invoke-static {v0}, Lo/ล;->ˎ(Lo/ล;)V

    .line 246
    return-void
.end method
