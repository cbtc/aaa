.class public final Lo/JH;
.super Lo/Hu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JH$if;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/JH$if;


# instance fields
.field private ʽ:I

.field private ˋ:Landroid/support/constraint/ConstraintLayout;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u09aa;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/JH$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JH$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/JH;->ˎ:Lo/JH$if;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ॱ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/JH;->ʻ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/Hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    move-object v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lo/JH;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/JH;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/JH;->ˊ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˋ(Lo/JH;)Ljava/util/ArrayList;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/JH;I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/JH;->ʽ:I

    return-void
.end method

.method public static final synthetic ˎ(Lo/JH;)Lo/ﺔ;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/JH;->ˋ()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/JH;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/JH;->ˋ(Z)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/JH;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/JH;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/JH;)I
    .locals 1

    .line 21
    iget v0, p0, Lo/JH;->ʽ:I

    return v0
.end method

.method private final ॱˊ()Ljava/lang/String;
    .locals 5

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/প;

    .line 151
    const-string v0, "answerTextView"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v3}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputCode.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Lo/Hu;->onFinishInflate()V

    .line 37
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029a

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029b

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029c

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029d

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029e

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b029f

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a0

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a1

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a2

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a3

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    const v1, 0x7f0b02af

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    const v1, 0x7f0b02b0

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    const v1, 0x7f0b02b1

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    const v1, 0x7f0b02b2

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    const v1, 0x7f0b02b3

    invoke-virtual {p0, v1}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const v0, 0x7f0b02a6

    invoke-virtual {p0, v0}, Lo/JH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.intera\u2026ce_point_phone_selection)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/JH;->ˋ:Landroid/support/constraint/ConstraintLayout;

    .line 56
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-direct {p0}, Lo/JH;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V"
        }
    .end annotation

    const-string v0, "moment"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lo/JH;->ʽ:I

    .line 69
    iget-object v0, p0, Lo/JH;->ˋ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "selectionContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTranslationY(F)V

    .line 70
    if-nez p1, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 77
    const-string v0, "i"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lo/JH;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p0}, Lo/JH;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "i"

    invoke-static {v9, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "choicePointViews[i]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 82
    sget-object v12, Lo/Hw;->ˏ:Lo/Hw$If;

    .line 83
    .line 164
    .line 168
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lo/JH;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    if-nez v11, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v11

    check-cast v0, Lo/প;

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->text()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofFloat(c\u2026f, 1f).setDuration(1000L)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofFloat(c\u20261f, 0f).setDuration(400L)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lo/JH$If;

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/JH$If;-><init>(Lo/JH;Landroid/view/View;Ljava/util/List;Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    goto/16 :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lo/JH;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/প;

    .line 119
    const-string v0, "choicePoint"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lo/প;->setVisibility(I)V

    .line 120
    const-string v0, "-"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lo/JH;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v9, v0}, Lo/প;->setAlpha(F)V

    .line 122
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofFloat(c\u2026f, 1f).setDuration(1000L)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 124
    const-string v0, "hide"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/JH;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 125
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 127
    const-string v0, "hideOnUserSelect"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/JH;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 128
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lo/JH;->ˋ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_9

    const-string v1, "selectionContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 132
    :cond_9
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 133
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 134
    invoke-virtual {p0}, Lo/JH;->ʻ()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 130
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 136
    const-string v0, "hideAnimation"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/JH;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    const-wide/16 v0, 0x118

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 138
    invoke-virtual {p0}, Lo/JH;->ˎ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0, v7}, Lo/JH;->ˏ(Ljava/util/List;)V

    .line 144
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/JH;->ˊ(Ljava/util/Collection;)V

    .line 145
    invoke-virtual {p0, v6}, Lo/JH;->ॱ(Ljava/util/List;)V

    .line 146
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
