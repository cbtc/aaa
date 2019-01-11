.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/ٻ;

.field private final ˋ:Landroid/widget/SeekBar;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

.field private final ˏ:Lo/প;

.field private final ॱ:Lo/ٻ;

.field private final ॱॱ:Lo/ป;

.field private final ᐝ:Lo/ป;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    .line 164
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ:Lo/ٻ;

    .line 165
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˋ:Landroid/widget/SeekBar;

    .line 166
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ:Lo/প;

    .line 167
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱॱ:Lo/ป;

    .line 168
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ᐝ:Lo/ป;

    .line 172
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ:Lo/ٻ;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱॱ:Lo/ป;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

    move-result-object v1

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ᐝ:Lo/ป;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

    move-result-object v1

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 177
    .line 177
    .line 177
    .line 177
    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˋ:Landroid/widget/SeekBar;

    const-string v0, "scrubber"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 549
    invoke-static {v7}, Lo/ڎ;->ˎ(Landroid/widget/SeekBar;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxSeekBar.changeEvents(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lo/ʱ;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrubber\n               \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$LazyControls$1;

    invoke-direct {v1, p0, v6}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$LazyControls$1;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;Ljava/text/SimpleDateFormat;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 198
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/UA;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 180
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ:Lo/ٻ;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    const-string v1, "playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    invoke-virtual {v0, v7, v7, v7, v7}, Lo/ٻ;->setPadding(IIII)V

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0802ca

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c9

    :goto_0
    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ٻ;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ:Lo/ٻ;

    return-object v0
.end method

.method public final ˎ()Lo/প;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ:Lo/প;

    return-object v0
.end method

.method public final ˏ()Lo/ٻ;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ:Lo/ٻ;

    return-object v0
.end method

.method public final ॱ()Landroid/widget/SeekBar;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˋ:Landroid/widget/SeekBar;

    return-object v0
.end method
