.class public final Lo/ᒧ;
.super Lo/ڐ;
.source ""

# interfaces
.implements Lo/ᴠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒧ$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˋ:Lo/ᒧ$ˊ;


# instance fields
.field private final ʻ:Lo/Vs;

.field private ʻॱ:Z

.field private final ʼ:Lo/Vs;

.field private final ʽ:Lo/Vs;

.field private ˊॱ:Z

.field private final ˋॱ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private ˏॱ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/Vs;

.field private final ॱˊ:Lo/Vs;

.field private final ॱˋ:I

.field private ॱˎ:Z

.field private final ॱॱ:Lo/Vs;

.field private ॱᐝ:I

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipBack"

    const-string v4, "getSkipBack()Lcom/netflix/mediaclient/android/widget/SeekButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playPause"

    const-string v4, "getPlayPause()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "elapsed"

    const-string v4, "getElapsed()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "remaining"

    const-string v4, "getRemaining()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "scrubber"

    const-string v4, "getScrubber()Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipForward"

    const-string v4, "getSkipForward()Lcom/netflix/mediaclient/android/widget/SeekButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "stop"

    const-string v4, "getStop()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "castAnchor"

    const-string v4, "getCastAnchor()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "scrubberContainer"

    const-string v4, "getScrubberContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᒧ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "controlsContainer"

    const-string v4, "getControlsContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/ᒧ;->ˊ:[Lo/VN;

    new-instance v0, Lo/ᒧ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒧ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᒧ;->ˋ:Lo/ᒧ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lo/ڐ;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Lo/Ꮮ$if;->ˋˋ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ˎ:Lo/Vs;

    .line 57
    sget v0, Lo/Ꮮ$if;->ˊˊ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ˏ:Lo/Vs;

    .line 58
    sget v0, Lo/Ꮮ$if;->ˏॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ॱॱ:Lo/Vs;

    .line 59
    sget v0, Lo/Ꮮ$if;->ˋˊ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ʼ:Lo/Vs;

    .line 60
    sget v0, Lo/Ꮮ$if;->ˊᐝ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ʻ:Lo/Vs;

    .line 63
    sget v0, Lo/Ꮮ$if;->ˎˎ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ʽ:Lo/Vs;

    .line 64
    sget v0, Lo/Ꮮ$if;->ˋᐝ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ᐝ:Lo/Vs;

    .line 67
    sget v0, Lo/Ꮮ$if;->ʻ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ͺ:Lo/Vs;

    .line 68
    sget v0, Lo/Ꮮ$if;->ˊˋ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ॱˊ:Lo/Vs;

    .line 69
    sget v0, Lo/Ꮮ$if;->ͺ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ˋॱ:Lo/Vs;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ॱˎ:Z

    .line 88
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/ᒧ$4;

    invoke-direct {v1, p0}, Lo/ᒧ$4;-><init>(Lo/ᒧ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/ᒧ$1;

    invoke-direct {v1, p0}, Lo/ᒧ$1;-><init>(Lo/ᒧ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    .line 98
    :cond_0
    new-instance v2, Lo/ᒧ$iF;

    invoke-direct {v2, p0}, Lo/ᒧ$iF;-><init>(Lo/ᒧ;)V

    .line 117
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 118
    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    nop

    .line 120
    :cond_1
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    new-instance v1, Lo/ᒧ$3;

    invoke-direct {v1, p0}, Lo/ᒧ$3;-><init>(Lo/ᒧ;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lo/ף;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 155
    iput-object p1, p0, Lo/ᒧ;->ᐝॱ:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Lo/ᒧ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ᒧ;->ॱˋ:I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ʻॱ:Z

    return-void
.end method

.method private final ʼॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ʼ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ʿ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˈ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method private final ˉ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ᐝ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ᒧ;)Lo/প;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    return-object v0
.end method

.method private final ˊˊ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ॱˊ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ˊˋ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ͺ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ˊᐝ()Lo/ף;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ʻ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ף;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ᒧ;)Lo/ף;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    return-object v0
.end method

.method private final ˋˊ()Lo/ป;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ʽ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ป;

    return-object v0
.end method

.method private final ˋᐝ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ˋॱ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ᒧ;)Lo/প;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(I)V
    .locals 1

    .line 161
    iget v0, p0, Lo/ᒧ;->ॱᐝ:I

    if-eq p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lo/ᒧ;->ˊˊ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lo/ᒧ;->ˋᐝ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput p1, p0, Lo/ᒧ;->ॱᐝ:I

    .line 166
    :cond_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/ᒧ;)Lo/NZ;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/ᒧ;->ॱᐝ()Lo/NZ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/ᒧ;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/ᒧ;->ॱ(I)V

    return-void
.end method

.method private final ˏ(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lo/ᒧ;->ʻॱ:Z

    if-eq p1, v0, :cond_2

    .line 171
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ป;->setEnabled(Z)V

    .line 172
    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ป;->setEnabled(Z)V

    nop

    .line 173
    :cond_0
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setEnabled(Z)V

    .line 174
    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ٻ;->setEnabled(Z)V

    nop

    .line 175
    :cond_1
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setEnabled(Z)V

    .line 176
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setEnabled(Z)V

    .line 177
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ף;->setEnabled(Z)V

    .line 178
    iput-boolean p1, p0, Lo/ᒧ;->ʻॱ:Z

    .line 180
    :cond_2
    return-void
.end method

.method private final ॱ(I)V
    .locals 3

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v1

    invoke-virtual {v1}, Lo/ף;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;

    invoke-direct {v2, p0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;-><init>(Lo/ᒧ;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private final ॱˋ()Lo/ป;
    .locals 3

    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/Vs;

    sget-object v1, Lo/ᒧ;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ป;

    return-object v0
.end method


# virtual methods
.method public d_()V
    .locals 2

    .line 190
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public e_()V
    .locals 2

    .line 194
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public f_()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 199
    return-void
.end method

.method public g_()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public h_()V
    .locals 2

    .line 245
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 247
    return-void
.end method

.method public i_()V
    .locals 2

    .line 250
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public ʻॱ()Lo/Ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ur<Lo/Tj;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ur;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/ᒧ;->ॱˎ:Z

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˏ(Z)V

    .line 211
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 77
    iput-boolean p1, p0, Lo/ᒧ;->ॱˎ:Z

    .line 78
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lo/ᒧ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget v1, Lo/Ꮮ$iF;->ˊ:I

    goto :goto_0

    .line 82
    :cond_0
    sget v1, Lo/Ꮮ$iF;->ˏ:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 85
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ᒧ;->ᐝॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lo/ᒧ;->ˊॱ:Z

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˎ(I)V

    .line 215
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 218
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ᒧ;->ˎ(I)V

    .line 219
    return-void
.end method

.method public ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {v0}, Lo/ף;->getProgress()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 232
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v1

    invoke-virtual {v1}, Lo/ף;->getProgress()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lo/ף;->setProgress(I)V

    .line 234
    :cond_3
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v1

    invoke-virtual {v1}, Lo/ף;->getMax()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lo/ף;->setMax(I)V

    .line 236
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {v0}, Lo/ף;->getMax()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 239
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ף;->setMax(I)V

    .line 240
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ף;->setProgress(I)V

    .line 242
    :cond_5
    return-void
.end method

.method public ˏ(Lo/Ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/ᒧ;->ˏॱ:Lo/Ur;

    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᒧ;->ˏ(Z)V

    .line 207
    return-void
.end method

.method public ॱ(FI)V
    .locals 11

    .line 258
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒧ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 259
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setTranslationY(F)V

    .line 260
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒧ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 261
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setTranslationY(F)V

    .line 262
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒧ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 263
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ף;->setTranslationY(F)V

    .line 267
    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒧ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    nop

    .line 268
    :cond_0
    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒧ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    nop

    .line 270
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ᒧ;->ˋ(F[Landroid/view/View;)V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ᒧ;->ˋ(F[Landroid/view/View;)V

    .line 275
    .line 277
    :goto_0
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ˋॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setScaleX(F)V

    .line 278
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ˋॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setScaleY(F)V

    .line 283
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {v0}, Lo/ף;->getBottom()I

    move-result v0

    invoke-direct {p0}, Lo/ᒧ;->ˊˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v3, v0, v1

    .line 284
    invoke-direct {p0}, Lo/ᒧ;->ˊˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lo/ᒧ;->ˊˋ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 285
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    invoke-virtual {v0}, Lo/ף;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v5, v3, v0

    .line 287
    .line 288
    sub-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ٻ;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    .line 287
    .line 290
    .line 291
    invoke-virtual {p0}, Lo/ᒧ;->ॱˊ()[F

    move-result-object v0

    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ٻ;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 293
    invoke-virtual {p0}, Lo/ᒧ;->ॱˊ()[F

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ᒧ;->ॱ([FF)F

    move-result v7

    .line 294
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ป;->setTranslationY(F)V

    .line 295
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ٻ;->setTranslationY(F)V

    .line 296
    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lo/ٻ;->setTranslationY(F)V

    nop

    .line 297
    :cond_3
    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lo/ป;->setTranslationY(F)V

    nop

    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Lo/ᒧ;->ॱˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v8, v0

    .line 301
    .line 303
    invoke-virtual {p0}, Lo/ᒧ;->ˊॱ()[F

    move-result-object v0

    const/4 v1, 0x0

    aput v8, v0, v1

    .line 304
    invoke-virtual {p0}, Lo/ᒧ;->ͺ()[F

    move-result-object v0

    const/4 v1, 0x0

    aput v8, v0, v1

    .line 307
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ٻ;->getMeasuredWidth()I

    move-result v0

    .line 308
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ٻ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "playPause.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 309
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ٻ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "playPause.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 308
    add-int v9, v0, v1

    .line 307
    .line 310
    invoke-virtual {p0}, Lo/ᒧ;->ͺ()[F

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, v9, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 313
    invoke-virtual {p0}, Lo/ᒧ;->ˊॱ()[F

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ᒧ;->ॱ([FF)F

    move-result v10

    .line 314
    invoke-direct {p0}, Lo/ᒧ;->ॱˋ()Lo/ป;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/ป;->setTranslationX(F)V

    .line 315
    invoke-direct {p0}, Lo/ᒧ;->ˉ()Lo/ٻ;

    move-result-object v0

    if-eqz v0, :cond_5

    neg-float v1, v10

    invoke-virtual {v0, v1}, Lo/ٻ;->setTranslationX(F)V

    nop

    .line 316
    :cond_5
    invoke-direct {p0}, Lo/ᒧ;->ˋˊ()Lo/ป;

    move-result-object v0

    if-eqz v0, :cond_6

    neg-float v1, v10

    invoke-virtual {v0, v1}, Lo/ป;->setTranslationX(F)V

    nop

    .line 317
    :cond_6
    invoke-direct {p0}, Lo/ᒧ;->ˈ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᒧ;->ͺ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᒧ;->ॱ([FF)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setTranslationX(F)V

    .line 318
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/ᒧ;->ˊॱ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ף;->setProgress(I)V

    .line 184
    invoke-direct {p0}, Lo/ᒧ;->ˊᐝ()Lo/ף;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ף;->setMax(I)V

    .line 185
    invoke-direct {p0}, Lo/ᒧ;->ʿ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lo/ᒧ;->ʼॱ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method
