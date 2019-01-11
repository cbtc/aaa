.class public final Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$Companion;

.field public static final MONTH_YEAR_DELIMITER:Ljava/lang/String; = "/"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private monthYearUpdateListener:Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;

.field private previousText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->Companion:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->previousText:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->attachMonthYearTextFormatter()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 11
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 12
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateMonthYear(Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->updateMonthYear()V

    return-void
.end method

.method private final attachMonthYearTextFormatter()V
    .locals 4

    .line 30
    .line 30
    .line 30
    .line 31
    .line 32
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    .line 85
    invoke-static {v3}, Lo/ر;->ˎ(Landroid/widget/TextView;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lo/ʱ;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;-><init>(Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 30
    .line 62
    return-void
.end method

.method private final updateMonthYear()V
    .locals 10

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 66
    :goto_0
    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 70
    .line 71
    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    .line 73
    :cond_4
    move-object v9, v8

    .line 70
    .line 76
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->monthYearUpdateListener:Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7, v9}, Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;->onMonthAndYearUpdated(Ljava/lang/Integer;Ljava/lang/Integer;)V

    nop

    .line 77
    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final getMonthYearUpdateListener()Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->monthYearUpdateListener:Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;

    return-object v0
.end method

.method public final getPreviousText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->previousText:Ljava/lang/String;

    return-object v0
.end method

.method public final setMonthYearUpdateListener(Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->monthYearUpdateListener:Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;

    return-void
.end method

.method public final setPreviousText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->previousText:Ljava/lang/String;

    return-void
.end method
