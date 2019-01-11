.class Lo/MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:[Landroid/view/View;

.field private final ʻॱ:Landroid/widget/TextView;

.field private ʼ:Z

.field private ʼॱ:I

.field private final ʽ:Landroid/widget/ImageView;

.field private final ʽॱ:Landroid/view/View;

.field private final ʾ:Landroid/view/View;

.field private final ʿ:Landroid/view/View;

.field private final ˈ:Landroid/media/AudioManager;

.field private final ˉ:Landroid/os/Handler;

.field private final ˊ:Landroid/widget/ImageView;

.field private ˊˊ:I

.field private ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

.field private final ˊॱ:Landroid/support/design/widget/FloatingActionButton;

.field private ˊᐝ:I

.field private final ˋ:Landroid/widget/TextView;

.field private ˋˊ:I

.field private final ˋˋ:Landroid/view/View$OnTouchListener;

.field private ˋॱ:Landroid/media/ToneGenerator;

.field private final ˋᐝ:Ljava/lang/Runnable;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Lo/MN;

.field private ˏॱ:Lo/NZ;

.field private ͺ:Z

.field private final ॱ:Landroid/widget/TextView;

.field private ॱˊ:Z

.field private final ॱˋ:Landroid/view/View;

.field private final ॱˎ:Landroid/widget/TableLayout;

.field private final ॱॱ:Landroid/widget/ImageView;

.field private final ॱᐝ:Landroid/view/View;

.field private final ᐝ:Landroid/widget/TextView;

.field private final ᐝॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/MO;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    .line 270
    new-instance v0, Lo/MO$2;

    invoke-direct {v0, p0}, Lo/MO$2;-><init>(Lo/MO;)V

    iput-object v0, p0, Lo/MO;->ˋˋ:Landroid/view/View$OnTouchListener;

    .line 708
    new-instance v0, Lo/MO$6;

    invoke-direct {v0, p0}, Lo/MO$6;-><init>(Lo/MO;)V

    iput-object v0, p0, Lo/MO;->ˋᐝ:Ljava/lang/Runnable;

    .line 130
    iput-object p1, p0, Lo/MO;->ˏ:Lo/MN;

    .line 132
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ʼॱ:I

    .line 133
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0131

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MO;->ˋ:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MO;->ˎ:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MO;->ˊ:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lo/MO;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/MO;->ˊ:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/MO$1;

    invoke-direct {v2, p0}, Lo/MO$1;-><init>(Lo/MO;)V

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 148
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MO;->ॱ:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lo/MO;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/MO;->ॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/MO$3;

    invoke-direct {v2, p0}, Lo/MO$3;-><init>(Lo/MO;)V

    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 160
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MO;->ᐝ:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0138

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MO;->ॱॱ:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0134

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MO;->ʽ:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ʽॱ:Landroid/view/View;

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MO;->ˏ(Z)V

    .line 167
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0176

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0174

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ॱˋ:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ʾ:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MO;->ʿ:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b012c

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lo/MO;->ˊॱ:Landroid/support/design/widget/FloatingActionButton;

    .line 174
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b0179

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lo/MO;->ॱˎ:Landroid/widget/TableLayout;

    .line 175
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MO;->ʻॱ:Landroid/widget/TextView;

    .line 176
    invoke-direct {p0}, Lo/MO;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/MO;->ʻॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lo/MO;->ˋॱ:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v5

    .line 183
    const-string v0, "VoipActivity"

    const-string v1, "Failed to initiate tone generator"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :goto_0
    invoke-direct {p0}, Lo/MO;->ʻ()V

    .line 188
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lo/MN;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/MO;->ˈ:Landroid/media/AudioManager;

    .line 189
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊᐝ()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/MO;->ˈ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lo/MO;->ʼ:Z

    .line 190
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/MO;->ॱˊ:Z

    .line 191
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    iput-object v0, p0, Lo/MO;->ˏॱ:Lo/NZ;

    .line 193
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_3

    .line 194
    const v0, 0x7f060070

    invoke-virtual {p1, v0}, Lo/MN;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˊᐝ:I

    .line 195
    const v0, 0x7f06006f

    invoke-virtual {p1, v0}, Lo/MN;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˋˊ:I

    .line 196
    const v0, 0x7f060073

    invoke-virtual {p1, v0}, Lo/MN;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˊˊ:I

    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {p1}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˊᐝ:I

    .line 199
    invoke-virtual {p1}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˋˊ:I

    .line 200
    invoke-virtual {p1}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/MO;->ˊˊ:I

    .line 203
    :goto_3
    invoke-direct {p0}, Lo/MO;->ॱॱ()V

    .line 204
    return-void
.end method

.method static synthetic ʻ(Lo/MO;)Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ʽ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ʻ()V
    .locals 7

    .line 247
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    .line 248
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b009c

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 249
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 250
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b009e

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 251
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b009f

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 252
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 253
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a1

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 254
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a2

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 255
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a3

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 256
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a4

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 257
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00a5

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 258
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 259
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f0b00ad

    invoke-virtual {v1, v2}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 261
    iget-object v3, p0, Lo/MO;->ʻ:[Landroid/view/View;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 262
    iget-object v0, p0, Lo/MO;->ˋˋ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 266
    :goto_1
    invoke-direct {p0, v3}, Lo/MO;->ॱ(Z)V

    .line 267
    return-void
.end method

.method private ʻॱ()V
    .locals 2

    .line 724
    const-string v0, "VoipActivity"

    const-string v1, "Stop timer..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    iget-object v1, p0, Lo/MO;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    return-void
.end method

.method static synthetic ʼ(Lo/MO;)Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ॱॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ʼ()V
    .locals 3

    .line 463
    const-string v0, "VoipActivity"

    const-string v1, "Update call status..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-boolean v0, p0, Lo/MO;->ͺ:Z

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MO;->ˏ(Z)V

    .line 469
    iget-object v0, p0, Lo/MO;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f1202db

    invoke-virtual {v1, v2}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lo/MO;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f1202dc

    invoke-virtual {v1, v2}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lo/MO;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lo/MO;->ʾ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lo/MO;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lo/MO;->ˏॱ()V

    goto :goto_0

    .line 478
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MO;->ˏ(Z)V

    .line 480
    iget-object v0, p0, Lo/MO;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f1202dd

    invoke-virtual {v1, v2}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lo/MO;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MO;->ˏ:Lo/MN;

    const v2, 0x7f1202de

    invoke-virtual {v1, v2}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lo/MO;->ᐝ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lo/MO;->ʾ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_1
    :goto_0
    return-void
.end method

.method private ʼॱ()Lo/MN;
    .locals 1

    .line 757
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    return-object v0
.end method

.method static synthetic ʽ(Lo/MO;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/MO;->ॱˊ:Z

    return v0
.end method

.method private declared-synchronized ʾ()V
    .locals 6

    monitor-enter p0

    .line 745
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v2}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˎ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 750
    iget-object v0, p0, Lo/MO;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MO;->ˏॱ:Lo/NZ;

    invoke-virtual {v1, v4}, Lo/NZ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/MO;->ˏॱ:Lo/NZ;

    invoke-virtual {v2, v4}, Lo/NZ;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1202df

    invoke-virtual {v0, v2, v1}, Lo/MN;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 753
    iget-object v0, p0, Lo/MO;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic ˊ(Lo/MO;)Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ॱˋ:Landroid/view/View;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 4

    .line 739
    iget-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    iget-object v1, p0, Lo/MO;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 740
    iget-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    iget-object v1, p0, Lo/MO;->ˋᐝ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    return-void
.end method

.method private ˊ(ICZ)V
    .locals 2

    .line 372
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 373
    return-void

    .line 375
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Sets color to label for pre L devices..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    if-eqz p3, :cond_1

    .line 379
    iget v0, p0, Lo/MO;->ˊˊ:I

    invoke-direct {p0, p1, v0}, Lo/MO;->ˏ(II)V

    goto :goto_1

    .line 381
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/MO;->ˊᐝ:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/MO;->ˋˊ:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/MO;->ˏ(II)V

    .line 383
    :goto_1
    return-void
.end method

.method private static ˊ(Landroid/content/Context;ZLandroid/widget/ImageView;I)V
    .locals 3

    .line 769
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 771
    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/MO;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 772
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void
.end method

.method private ˊॱ()Z
    .locals 1

    .line 492
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Lo/MO;->ʼॱ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0
.end method

.method private ˋ(ICZI)V
    .locals 3

    .line 335
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0, p1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 337
    if-eqz p3, :cond_0

    .line 341
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊ(C)V

    .line 342
    iget-object v0, p0, Lo/MO;->ˋॱ:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lo/MO;->ˋॱ:Landroid/media/ToneGenerator;

    invoke-virtual {v0, p4}, Landroid/media/ToneGenerator;->startTone(I)Z

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋˊ()V

    .line 351
    iget-object v0, p0, Lo/MO;->ˋॱ:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lo/MO;->ˋॱ:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 357
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/MO;->ˊ(ICZ)V

    .line 359
    if-nez v2, :cond_2

    .line 360
    const-string v0, "VoipActivity"

    const-string v1, "Button label not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_2
    return-void
.end method

.method private ˋ(Landroid/view/View;Z)V
    .locals 3

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 291
    :pswitch_0
    const v0, 0x7f0b009d

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_1
    const v0, 0x7f0b009e

    const/16 v1, 0x32

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_2
    const v0, 0x7f0b009f

    const/16 v1, 0x33

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 298
    goto/16 :goto_0

    .line 300
    :pswitch_3
    const v0, 0x7f0b00a0

    const/16 v1, 0x34

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 301
    goto :goto_0

    .line 303
    :pswitch_4
    const v0, 0x7f0b00a1

    const/16 v1, 0x35

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 304
    goto :goto_0

    .line 306
    :pswitch_5
    const v0, 0x7f0b00a2

    const/16 v1, 0x36

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 307
    goto :goto_0

    .line 309
    :pswitch_6
    const v0, 0x7f0b00a3

    const/16 v1, 0x37

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 310
    goto :goto_0

    .line 312
    :pswitch_7
    const v0, 0x7f0b00a4

    const/16 v1, 0x38

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 313
    goto :goto_0

    .line 315
    :pswitch_8
    const v0, 0x7f0b00a5

    const/16 v1, 0x39

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 316
    goto :goto_0

    .line 318
    :pswitch_9
    const v0, 0x7f0b009c

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 319
    goto :goto_0

    .line 321
    :pswitch_a
    const v0, 0x7f0b00af

    const/16 v1, 0x2a

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 322
    goto :goto_0

    .line 324
    :pswitch_b
    const v0, 0x7f0b00ad

    const/16 v1, 0x23

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, p2, v2}, Lo/MO;->ˋ(ICZI)V

    .line 325
    .line 331
    :goto_0
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b009c
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/Runnable;I)V
    .locals 3

    .line 533
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 536
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 538
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/MO;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/MO;->ॱᐝ()V

    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 543
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lo/MO;->ˊ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 548
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊᐝ()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/MO;->ˈ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lo/MO;->ʼ:Z

    .line 553
    new-instance v0, Lo/MO$8;

    invoke-direct {v0, p0}, Lo/MO$8;-><init>(Lo/MO;)V

    iget v1, p0, Lo/MO;->ʼॱ:I

    invoke-direct {p0, v0, v1}, Lo/MO;->ˋ(Ljava/lang/Runnable;I)V

    .line 565
    return-void
.end method

.method private static ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 784
    if-nez p0, :cond_0

    .line 785
    const/4 v0, 0x0

    return-object v0

    .line 787
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 788
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 789
    return-object v2
.end method

.method static synthetic ˎ(Lo/MO;)Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˎ(Lo/MO;Landroid/view/View;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/MO;->ˋ(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/MO;)Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    return-object v0
.end method

.method private ˏ(II)V
    .locals 2

    .line 393
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0, p1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/MO;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/MO;->ˊ(I)V

    return-void
.end method

.method private ˏ(Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    iget-object v1, p0, Lo/MO;->ʽ:Landroid/widget/ImageView;

    const v2, 0x7f0801be

    invoke-static {v0, p1, v1, v2}, Lo/MO;->ˊ(Landroid/content/Context;ZLandroid/widget/ImageView;I)V

    .line 213
    iget-object v0, p0, Lo/MO;->ʽॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    return-void
.end method

.method private ˏॱ()V
    .locals 3

    .line 649
    iget-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 650
    :goto_0
    if-eqz v2, :cond_1

    .line 651
    const-string v0, "VoipActivity"

    const-string v1, "Dialpad was visible, remove it!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 657
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "Dialpad was NOT visible, show it!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :goto_1
    new-instance v0, Lo/MO$9;

    invoke-direct {v0, p0, v2}, Lo/MO$9;-><init>(Lo/MO;Z)V

    iget v1, p0, Lo/MO;->ʼॱ:I

    invoke-direct {p0, v0, v1}, Lo/MO;->ˋ(Ljava/lang/Runnable;I)V

    .line 674
    return-void
.end method

.method static synthetic ˏॱ(Lo/MO;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/MO;->ʾ()V

    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 501
    iget-object v0, p0, Lo/MO;->ॱॱ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 502
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/MO;->ॱˊ:Z

    .line 507
    new-instance v0, Lo/MO$4;

    invoke-direct {v0, p0}, Lo/MO$4;-><init>(Lo/MO;)V

    iget v1, p0, Lo/MO;->ʼॱ:I

    invoke-direct {p0, v0, v1}, Lo/MO;->ˋ(Ljava/lang/Runnable;I)V

    .line 519
    return-void
.end method

.method static synthetic ॱ(Lo/MO;)Lo/MN;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    return-object v0
.end method

.method private ॱ(Z)V
    .locals 6

    .line 235
    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MO;->ʻ:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 236
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v2, p0, Lo/MO;->ʻ:[Landroid/view/View;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 239
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 238
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_3
    return-void
.end method

.method private ॱˊ()V
    .locals 2

    .line 637
    const-string v0, "VoipActivity"

    const-string v1, "Cancel call by user"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˊ()V

    .line 640
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ʽॱ()Z

    .line 643
    :cond_0
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MN;->ˎ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 645
    :cond_1
    return-void
.end method

.method private ॱˋ()V
    .locals 0

    .line 734
    invoke-direct {p0}, Lo/MO;->ʻॱ()V

    .line 735
    invoke-direct {p0}, Lo/MO;->ᐝॱ()V

    .line 736
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 677
    iget-boolean v0, p0, Lo/MO;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "VoipActivity"

    const-string v1, "Unmute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 680
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Mute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :goto_0
    iget-boolean v0, p0, Lo/MO;->ॱˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/MO;->ॱˊ:Z

    .line 683
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    iget-boolean v1, p0, Lo/MO;->ॱˊ:Z

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ(Z)V

    .line 687
    :cond_2
    invoke-direct {p0}, Lo/MO;->ͺ()V

    .line 688
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "VoipActivity"

    const-string v1, "Tablet: hide speaker option"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lo/MO;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/MO;->ʿ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic ॱॱ(Lo/MO;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/MO;->ʼ:Z

    return v0
.end method

.method private ॱᐝ()V
    .locals 2

    .line 691
    iget-boolean v0, p0, Lo/MO;->ʼ:Z

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "VoipActivity"

    const-string v1, "Set speaker from on to off"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 694
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Set speaker from off to on"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :goto_0
    iget-boolean v0, p0, Lo/MO;->ʼ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/MO;->ʼ:Z

    .line 698
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    iget-boolean v1, p0, Lo/MO;->ʼ:Z

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊ(Z)V

    .line 701
    :cond_2
    invoke-direct {p0}, Lo/MO;->ˋॱ()V

    .line 702
    return-void
.end method

.method static synthetic ᐝ(Lo/MO;)Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MO;->ˊ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 2

    .line 729
    const-string v0, "VoipActivity"

    const-string v1, "Start timer..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Lo/MO;->ˉ:Landroid/os/Handler;

    iget-object v1, p0, Lo/MO;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 2

    .line 592
    const-string v0, "VoipActivity"

    const-string v1, "Call is ringing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void
.end method

.method public ˊ()V
    .locals 4

    .line 568
    const-string v0, "VoipActivity"

    const-string v1, "Call started!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/MO;->ˋ(Z)V

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MO;->ͺ:Z

    .line 571
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "VoipActivity"

    const-string v1, "Success on starting call"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Failed to start call"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Lo/MO;->ˏ:Lo/MN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/MN;->ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;Ljava/lang/String;I)V

    .line 578
    :goto_0
    iget-object v0, p0, Lo/MO;->ॱᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MO;->ˏ(Z)V

    .line 581
    return-void
.end method

.method public ˊ(Landroid/view/View;)Z
    .locals 2

    .line 609
    if-nez p1, :cond_0

    .line 610
    const-string v0, "VoipActivity"

    const-string v1, "DialScreen:: null view? This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-direct {p0}, Lo/MO;->ॱˎ()V

    .line 618
    goto :goto_1

    .line 620
    :pswitch_1
    invoke-direct {p0}, Lo/MO;->ॱˊ()V

    .line 621
    goto :goto_1

    .line 624
    :pswitch_2
    invoke-direct {p0}, Lo/MO;->ˏॱ()V

    .line 625
    goto :goto_1

    .line 630
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 633
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b012c
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method ˋ()V
    .locals 2

    .line 401
    iget-object v0, p0, Lo/MO;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/MO$5;

    invoke-direct {v1, p0}, Lo/MO$5;-><init>(Lo/MO;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 444
    return-void
.end method

.method ˋ(Z)V
    .locals 1

    .line 451
    invoke-direct {p0}, Lo/MO;->ͺ()V

    .line 452
    invoke-direct {p0}, Lo/MO;->ˋॱ()V

    .line 453
    iput-boolean p1, p0, Lo/MO;->ͺ:Z

    .line 454
    invoke-direct {p0}, Lo/MO;->ʼ()V

    .line 455
    iget-boolean v0, p0, Lo/MO;->ͺ:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lo/MO;->ॱˋ()V

    .line 458
    :cond_0
    invoke-direct {p0, p1}, Lo/MO;->ॱ(Z)V

    .line 459
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 584
    const-string v0, "VoipActivity"

    const-string v1, "Call is connected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MO;->ͺ:Z

    .line 586
    invoke-direct {p0}, Lo/MO;->ʼ()V

    .line 587
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MO;->ॱ(Z)V

    .line 588
    invoke-direct {p0}, Lo/MO;->ᐝॱ()V

    .line 589
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lo/MO;->ॱˊ:Z

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/MO;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 208
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MO;->ͺ:Z

    .line 597
    invoke-direct {p0}, Lo/MO;->ʼ()V

    .line 598
    invoke-direct {p0}, Lo/MO;->ʻॱ()V

    .line 599
    return-void
.end method
