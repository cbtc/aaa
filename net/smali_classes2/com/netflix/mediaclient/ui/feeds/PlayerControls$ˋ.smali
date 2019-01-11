.class public final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field private final ʼ:Lo/ป;

.field private final ʽ:Lo/ป;

.field private final ˊ:Landroid/widget/SeekBar;

.field private final ˋ:Lo/ٻ;

.field private final ˎ:Lo/ٻ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

.field private final ॱ:Landroid/widget/ProgressBar;

.field private final ᐝ:Lo/প;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ॱ:Landroid/widget/ProgressBar;

    .line 137
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ:Lo/ٻ;

    .line 138
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ:Lo/ٻ;

    .line 139
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ:Landroid/widget/SeekBar;

    .line 140
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ᐝ:Lo/প;

    .line 141
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ʽ:Lo/ป;

    .line 142
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ʼ:Lo/ป;

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ:Lo/ٻ;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ:Lo/ٻ;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ʽ:Lo/ป;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

    move-result-object v1

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ʼ:Lo/ป;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

    move-result-object v1

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 149
    .line 149
    .line 149
    .line 149
    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ:Landroid/widget/SeekBar;

    const-string v0, "scrubber"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 498
    invoke-static {v6}, Lo/ڎ;->ˎ(Landroid/widget/SeekBar;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxSeekBar.changeEvents(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lo/ʱ;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrubber\n               \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 170
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/UA;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 152
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ:Lo/ٻ;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ:Lo/ٻ;

    const-string v1, "playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ:Lo/ٻ;

    invoke-virtual {v0, v6, v6, v6, v6}, Lo/ٻ;->setPadding(IIII)V

    .line 178
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;Z)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ٻ;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ:Lo/ٻ;

    return-object v0
.end method

.method public final ˋ()Landroid/widget/SeekBar;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final ˎ()Landroid/widget/ProgressBar;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ॱ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final ˏ()Lo/ٻ;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ:Lo/ٻ;

    return-object v0
.end method

.method public final ॱ()Lo/প;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ᐝ:Lo/প;

    return-object v0
.end method
