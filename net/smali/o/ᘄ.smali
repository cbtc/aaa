.class public final Lo/ᘄ;
.super Lo/ڐ;
.source ""

# interfaces
.implements Lo/ᒪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘄ$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ᘄ$iF;

.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Object;

.field private final ˊ:Lo/Vs;

.field private ˊॱ:I

.field private final ˋ:Lo/Vs;

.field private final ˋॱ:Landroid/view/View;

.field private ˏॱ:Z

.field private final ॱˊ:I

.field private final ॱॱ:Lo/Vs;

.field private final ᐝ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᘄ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "audio"

    const-string v4, "getAudio()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᘄ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "subtitles"

    const-string v4, "getSubtitles()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᘄ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "episodes"

    const-string v4, "getEpisodes()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᘄ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "cast"

    const-string v4, "getCast()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ᘄ;->ˏ:[Lo/VN;

    new-instance v0, Lo/ᘄ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᘄ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᘄ;->ˎ:Lo/ᘄ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lo/ڐ;-><init>(Landroid/view/View;)V

    .line 40
    sget v0, Lo/Ꮮ$if;->ˎ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ˋ:Lo/Vs;

    .line 41
    sget v0, Lo/Ꮮ$if;->ͺॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ˊ:Lo/Vs;

    .line 42
    sget v0, Lo/Ꮮ$if;->ॱˊ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ॱॱ:Lo/Vs;

    .line 43
    sget v0, Lo/Ꮮ$if;->ʻ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ᐝ:Lo/Vs;

    .line 54
    invoke-direct {p0}, Lo/ᘄ;->ʻॱ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/ᘄ$5;

    invoke-direct {v1, p0}, Lo/ᘄ$5;-><init>(Lo/ᘄ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/ᘄ$4;

    invoke-direct {v1, p0}, Lo/ᘄ$4;-><init>(Lo/ᘄ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/ᘄ$1;

    invoke-direct {v1, p0}, Lo/ᘄ$1;-><init>(Lo/ᘄ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lo/ᘄ;->ʿ()Lo/প;

    move-result-object v0

    new-instance v1, Lo/ᘄ$2;

    invoke-direct {v1, p0}, Lo/ᘄ$2;-><init>(Lo/ᘄ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p1, p0, Lo/ᘄ;->ˋॱ:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lo/ᘄ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ᘄ;->ॱˊ:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ˏॱ:Z

    return-void
.end method

.method private final ʻॱ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ᘄ;->ˋ:Lo/Vs;

    sget-object v1, Lo/ᘄ;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method private final ʼॱ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ᘄ;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/ᘄ;->ˏ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method private final ʿ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ᘄ;->ᐝ:Lo/Vs;

    sget-object v1, Lo/ᘄ;->ˏ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˈ()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ᘄ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic ˊ(Lo/ᘄ;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᘄ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ᘄ;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᘄ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˋ(Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/ᘄ;->ˏॱ:Z

    if-eq p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Lo/ᘄ;->ʻॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setEnabled(Z)V

    .line 93
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setEnabled(Z)V

    .line 94
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setEnabled(Z)V

    .line 95
    iput-boolean p1, p0, Lo/ᘄ;->ˏॱ:Z

    .line 97
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/ᘄ;)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᘄ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 1

    .line 78
    iget v0, p0, Lo/ᘄ;->ˊॱ:I

    if-eq p1, v0, :cond_1

    .line 79
    invoke-direct {p0}, Lo/ᘄ;->ʻॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lo/ᘄ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setVisibility(I)V

    .line 85
    :cond_0
    iput p1, p0, Lo/ᘄ;->ˊॱ:I

    .line 87
    :cond_1
    return-void
.end method

.method private final ॱˋ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/Vs;

    sget-object v1, Lo/ᘄ;->ˏ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 131
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʻ:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʼ:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘄ;->ˋ(Z)V

    .line 113
    return-void
.end method

.method public ˊ(FI)V
    .locals 2

    .line 151
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᘄ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 152
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᘄ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setTranslationY(F)V

    .line 153
    invoke-direct {p0}, Lo/ᘄ;->ʻॱ()Lo/ٻ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᘄ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 154
    invoke-direct {p0}, Lo/ᘄ;->ʻॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᘄ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setTranslationY(F)V

    .line 155
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ᘄ;->ˏॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˏ([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ა;->ˊ(Landroid/view/View;F)V

    .line 156
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᘄ;->ᐝॱ()[F

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/ᘄ;->ˊ([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ٻ;->setTranslationY(F)V

    .line 157
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ᘄ;->ˋॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘄ;->ˏ(I)V

    .line 105
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p2, p0, Lo/ᘄ;->ʻ:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lo/ᘄ;->ʼ:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 100
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/ᘄ;->ˏ(I)V

    .line 101
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ٻ;->setEnabled(Z)V

    .line 138
    iput-object p1, p0, Lo/ᘄ;->ʽ:Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᘄ;->ˋ(Z)V

    .line 109
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lo/ᘄ;->ʿ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 142
    invoke-direct {p0}, Lo/ᘄ;->ॱˋ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setEnabled(Z)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʽ:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lo/ᘄ;->ॱॱ()V

    .line 117
    invoke-direct {p0}, Lo/ᘄ;->ʿ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʽ:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʻ:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ʼ:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lo/ᘄ;->ʼॱ()Lo/ٻ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 122
    return-void
.end method
