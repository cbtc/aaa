.class public final Lo/Jq$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˋ:Lo/Jq;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/Jq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jq$ˋ;->ॱ:Z

    return-void
.end method

.method private final ˊ(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    new-instance v1, Lo/Jq$ˋ$if;

    invoke-direct {v1, p0, p1, p2}, Lo/Jq$ˋ$if;-><init>(Lo/Jq$ˋ;Landroid/widget/SeekBar;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, p2, v1}, Lo/Jq;->ॱ(Lo/Jq;ILjava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method private final ˊ(F)Z
    .locals 1

    .line 273
    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    if-nez p3, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iput p2, p0, Lo/Jq$ˋ;->ˏ:I

    .line 180
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lo/Jq$ˋ;->ˏ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/Jq$ˋ;->ˎ:I

    if-gt v0, v1, :cond_2

    .line 181
    iget-boolean v0, p0, Lo/Jq$ˋ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jq$ˋ;->ॱ:Z

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 185
    .line 188
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lo/Jq$ˋ;->ˏ:I

    if-lt v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 190
    :goto_1
    iget-object v0, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    new-instance v1, Lo/Ho$ʼ;

    .line 191
    iget v2, p0, Lo/Jq$ˋ;->ˏ:I

    .line 192
    iget-object v3, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    iget v4, p0, Lo/Jq$ˋ;->ˏ:I

    invoke-static {v3, v4}, Lo/Jq;->ˎ(Lo/Jq;I)I

    move-result v3

    iget-object v4, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    invoke-virtual {v4}, Lo/Jq;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 190
    .line 193
    invoke-direct {v1, v2, v3, v5}, Lo/Ho$ʼ;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lo/Jq;->ˊ(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public declared-synchronized onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    monitor-enter p0

    const-string v0, "seekBar"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jq$ˋ;->ॱ:Z

    .line 200
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/Jq$ˋ;->ˎ:I

    .line 202
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lo/Jq$ˋ;->ˏ:I

    .line 203
    iget-object v0, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    new-instance v1, Lo/Ho$ˏ;

    iget v2, p0, Lo/Jq$ˋ;->ˏ:I

    iget-object v3, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    iget v4, p0, Lo/Jq$ˋ;->ˏ:I

    invoke-static {v3, v4}, Lo/Jq;->ˎ(Lo/Jq;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/Ho$ˏ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/Jq;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    monitor-enter p0

    const-string v0, "fSeekBar"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    instance-of v0, p1, Lo/ᒵ;

    if-nez v0, :cond_0

    .line 210
    const-string v5, "PlayerFragment got not a Netflix seekbar!"

    .line 211
    const-string v0, "PlayerSeekbarUIView"

    invoke-static {v0, v5}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 213
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->getProgress()I

    move-result v5

    .line 217
    iget-boolean v0, p0, Lo/Jq$ˋ;->ˊ:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    iget v1, p0, Lo/Jq$ˋ;->ˏ:I

    invoke-static {v0, v1}, Lo/Jq;->ˏ(Lo/Jq;I)I

    move-result v5

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lo/Jq$ˋ;->ˏ:I

    .line 221
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ᒵ;

    invoke-virtual {v0, v5}, Lo/ᒵ;->setProgress(I)V

    .line 222
    iget-object v0, p0, Lo/Jq$ˋ;->ˋ:Lo/Jq;

    new-instance v1, Lo/Ho$COn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lo/Ho$COn;-><init>(ZIZI)V

    invoke-virtual {v0, v1}, Lo/Jq;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z
    .locals 2

    const-string v0, "seekbar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 238
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lo/Jq$ˋ;->ˊ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lo/Jq$ˋ;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lo/Jq$ˋ;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 245
    const/4 v0, 0x1

    return v0

    .line 249
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jq$ˋ;->ˊ:Z

    .line 250
    invoke-virtual {p0, p1}, Lo/Jq$ˋ;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lo/Jq$ˋ;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 252
    const/4 v0, 0x1

    return v0

    .line 256
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lo/Jq$ˋ;->ˊ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-boolean v0, p0, Lo/Jq$ˋ;->ˊ:Z

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 259
    invoke-direct {p0, p1, v1}, Lo/Jq$ˋ;->ˊ(Landroid/widget/SeekBar;I)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jq$ˋ;->ˊ:Z

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lo/Jq$ˋ;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jq$ˋ;->ˊ:Z

    .line 265
    .line 266
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 268
    .line 269
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
