.class public Lo/GK;
.super Lo/GH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GK$if;,
        Lo/GK$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private ˏॱ:Ljava/lang/Thread;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lo/GH;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    .line 22
    const/16 v0, 0xc

    iput v0, p0, Lo/GK;->ᐝ:I

    .line 23
    const/16 v0, 0xc

    iput v0, p0, Lo/GK;->ʼ:I

    .line 24
    const/16 v0, 0x12c

    iput v0, p0, Lo/GK;->ʻ:I

    .line 40
    sget-object v0, Lo/GK;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithAnimation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lo/GK;->ˏ()V

    .line 42
    return-void
.end method

.method private ˏ()V
    .locals 13

    .line 48
    iget-object v0, p0, Lo/GK;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v8

    .line 49
    iget-object v0, p0, Lo/GK;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v9

    .line 50
    iget-object v0, p0, Lo/GK;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v10

    .line 51
    iget-object v0, p0, Lo/GK;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v11, v0

    .line 52
    int-to-float v0, v8

    div-float v12, v11, v0

    .line 55
    new-instance v0, Lo/GK$ˊ;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v10

    move v6, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lo/GK$ˊ;-><init>(IIIFIIF)V

    iput-object v0, p0, Lo/GK;->ʽ:Lo/GK$ˊ;

    .line 67
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/GK$ˊ;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/GK;->ʽ:Lo/GK$ˊ;

    return-object v0
.end method

.method public ॱ()V
    .locals 6

    .line 245
    iget-object v0, p0, Lo/GK;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/GK;->ˎ(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lo/GK;->ˎ:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lo/GK;->ˎ(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lo/GK;->ॱ:Lo/ᒏ;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/GK;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08039c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    iget-object v0, p0, Lo/GK;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/GK;->ˎ()Lo/GH$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/GK;->ˏ:Lo/GH$ˊ;

    .line 252
    new-instance v5, Lo/GK$if;

    invoke-virtual {p0}, Lo/GK;->ˊ()Lo/GK$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v1, v2}, Lo/GK$if;-><init>(Lo/GK;Lo/GK$ˊ;Ljava/lang/Runnable;Lo/GK$5;)V

    .line 253
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/GK;->ˏॱ:Ljava/lang/Thread;

    .line 254
    iget-object v0, p0, Lo/GK;->ˏॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    return-void
.end method
