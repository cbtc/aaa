.class public final Lo/ट;
.super Lo/প;
.source ""

# interfaces
.implements Lo/WJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ट$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ट$if;


# instance fields
.field private final ʻ:I

.field private final ʽ:Lo/Ug;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/util/AttributeSet;

.field private final ᐝ:Lo/Xd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ट$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ट$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ट;->ˎ:Lo/ट$if;

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

    invoke-direct/range {v0 .. v5}, Lo/ट;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ट;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lo/ट;->ॱॱ:Landroid/util/AttributeSet;

    iput p3, p0, Lo/ट;->ʻ:I

    .line 50
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Xh;->ˎ(Lo/Xd;ILjava/lang/Object;)Lo/Xd;

    move-result-object v0

    iput-object v0, p0, Lo/ट;->ᐝ:Lo/Xd;

    .line 68
    invoke-static {}, Lo/WV;->ॱ()Lo/Xl;

    move-result-object v0

    iget-object v1, p0, Lo/ट;->ᐝ:Lo/Xd;

    check-cast v1, Lo/Ug;

    invoke-virtual {v0, v1}, Lo/Xl;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v0

    iput-object v0, p0, Lo/ट;->ʽ:Lo/Ug;

    .line 71
    const-string v0, "NetflixTagsTextView.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo/ट$3;

    invoke-direct {v0}, Lo/ट$3;-><init>()V

    check-cast v0, Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lo/ट;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ट;->setMaxLines(I)V

    .line 83
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ϛ$ˊ;->ˏॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lo/ट;->setSeparatorColor(I)V

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 46
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 47
    sget p3, Lo/ϛ$ˊ;->ͺ:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ट;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/ट;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ट;->ॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˋ(I)V
    .locals 6

    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lo/ट;->ᐝ:Lo/Xd;

    invoke-static {v0}, Lo/Xh;->ˊ(Lo/Xd;)V

    .line 143
    move-object v0, p0

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;-><init>(Lo/ट;ILo/TY;)V

    move-object v3, v1

    check-cast v3, Lo/UH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Ws;->ˋ(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH;ILjava/lang/Object;)Lo/Xd;

    .line 148
    return-void
.end method

.method public static final synthetic ॱ(Lo/ट;)Ljava/util/List;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .line 117
    const-string v0, "NetflixTagsTextView.onSizeChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lo/প;->onSizeChanged(IIII)V

    .line 119
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lo/ट;->ˋ(I)V

    .line 122
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 126
    .line 129
    invoke-super {p0, p1}, Lo/প;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method public final setSeparatorColor(I)V
    .locals 2

    .line 55
    iget v0, p0, Lo/ट;->ˋ:I

    if-eq v0, p1, :cond_1

    .line 56
    iput p1, p0, Lo/ट;->ˋ:I

    .line 58
    iget-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/ट;->ˎ(Ljava/util/List;)Lio/reactivex/Observable;

    .line 62
    :cond_1
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 53
    iget v0, p0, Lo/ट;->ˋ:I

    return v0
.end method

.method public final ˎ(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    const-string v0, "newTags"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "NetflixTagsTextView.setTags"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/ट;->ॱ:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    nop

    .line 105
    :cond_0
    iget-object v0, p0, Lo/ट;->ˊ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 106
    iput-object p1, p0, Lo/ट;->ˊ:Ljava/util/List;

    .line 107
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ट;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lo/ट;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ट;->ˋ(I)V

    .line 110
    :cond_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    const-string v0, "PublishSubject.create<Int>()"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v2, p0, Lo/ट;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    move-object v0, v2

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final synthetic ˏ(ILo/TY;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/TY<-Landroid/text/SpannableStringBuilder;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    move-object/from16 v4, p2

    new-instance v5, Lo/Uc;

    invoke-static {v4}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/Uc;-><init>(Lo/TY;)V

    move-object v6, v5

    check-cast v6, Lo/TY;

    .line 160
    const-string v0, "NetflixTagsTextView.getMeasuredTagsSpannable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lo/ट;->ॱ(Lo/ट;)Ljava/util/List;

    move-result-object v7

    .line 163
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 167
    :goto_0
    invoke-interface {v6}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v0

    invoke-static {v0}, Lo/Xh;->ˎ(Lo/Ug;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 168
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    const/4 v0, 0x2

    if-le v9, v0, :cond_3

    invoke-virtual {p0}, Lo/ट;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    move/from16 v1, p1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 178
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 179
    invoke-virtual {v8, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 185
    const/16 v0, 0xa

    if-ge v10, v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_4

    .line 187
    :cond_1
    const-string v0, "  \u2022\u00a0\u00a0"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "  \u2022\u00a0\u00a0"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 188
    invoke-virtual {v8, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 193
    :cond_2
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v9, v0, :cond_4

    .line 196
    .line 197
    const-string v0, "  \u2022\u00a0\u00a0"

    check-cast v0, Ljava/lang/CharSequence;

    .line 198
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/ट;->ˎ()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 199
    const/16 v2, 0x21

    invoke-virtual {v8, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-static {p0}, Lo/ट;->ˊ(Lo/ट;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lo/Ul;->ˊ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    nop

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 167
    goto/16 :goto_0

    .line 206
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    sget-object v12, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v13, v6

    invoke-static {v8}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 159
    .line 208
    invoke-virtual {v5}, Lo/Uc;->ॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {p2 .. p2}, Lo/Uq;->ˏ(Lo/TY;)V

    .line 208
    :cond_6
    return-object v0
.end method

.method public ˏ()Lo/Ug;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ट;->ʽ:Lo/Ug;

    return-object v0
.end method
