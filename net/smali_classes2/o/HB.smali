.class public Lo/HB;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/Is;
.implements Lo/Ir;
.implements Lo/In;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HB$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/HB$If;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Z

.field private final ˊॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private final ˋॱ:Lo/Ix;

.field private ˎ:Z

.field private ˏ:Z

.field private final ͺ:Lo/IA;

.field private ॱ:Z

.field private final ॱˊ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HB$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HB$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/HB;->ˊ:Lo/HB$If;

    return-void
.end method

.method public constructor <init>(Lo/IA;Lio/reactivex/Observable;Lo/Ix;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IA;Lio/reactivex/Observable<Lo/Hh;>;Lo/Ix;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HB;->ͺ:Lo/IA;

    iput-object p2, p0, Lo/HB;->ॱˊ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/HB;->ˋॱ:Lo/Ix;

    iput-object p4, p0, Lo/HB;->ˊॱ:Lio/reactivex/Observable;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lo/HB;->ʻ:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/HB;->ॱॱ:Ljava/lang/String;

    .line 56
    .line 56
    .line 56
    .line 56
    .line 57
    .line 63
    .line 64
    iget-object v0, p0, Lo/HB;->ॱˊ:Lio/reactivex/Observable;

    .line 57
    new-instance v1, Lo/HB$5;

    invoke-direct {v1, p0}, Lo/HB$5;-><init>(Lo/HB;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026   }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;-><init>(Lo/HB;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 86
    .line 86
    .line 86
    .line 87
    .line 93
    .line 94
    iget-object v0, p0, Lo/HB;->ॱˊ:Lio/reactivex/Observable;

    .line 87
    new-instance v1, Lo/HB$2;

    invoke-direct {v1, p0}, Lo/HB$2;-><init>(Lo/HB;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026   }\n            .skip(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;-><init>(Lo/HB;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 120
    .line 120
    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lo/HB;->ॱˊ:Lio/reactivex/Observable;

    .line 121
    new-instance v1, Lo/HB$3;

    invoke-direct {v1, p0}, Lo/HB$3;-><init>(Lo/HB;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026yback && !isInteractive }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;-><init>(Lo/HB;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 122
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˋ(Lo/HB;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/HB;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/HB;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/HB;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ˎ(Lo/HB;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/HB;->ʽ:Z

    return-void
.end method

.method public static final synthetic ˏ(Lo/HB;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public static final synthetic ˏ(Lo/HB;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/HB;->ʽ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/HB;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/HB;->ॱॱ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/HB;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/HB;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method private final ॱॱ()V
    .locals 6

    .line 326
    sget-object v5, Lo/HB;->ˊ:Lo/HB$If;

    .line 328
    .line 377
    .line 381
    invoke-virtual {p0}, Lo/HB;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˏ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$InitialDisplayExperience;

    move-result-object v1

    sget-object v0, Lo/HC;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$InitialDisplayExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 334
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 333
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 341
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 340
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 343
    .line 344
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ᐝ()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;>;"
        }
    .end annotation

    .line 168
    .line 169
    iget-boolean v0, p0, Lo/HB;->ʽ:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˎ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˋ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    .line 169
    :goto_0
    sget-object v0, Lo/HC;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 175
    :pswitch_0
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 176
    .line 347
    .line 351
    iget-object v0, p0, Lo/HB;->ˋॱ:Lo/Ix;

    invoke-interface {v0}, Lo/Ix;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 179
    :pswitch_1
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 180
    .line 352
    .line 356
    iget-object v0, p0, Lo/HB;->ˋॱ:Lo/Ix;

    .line 181
    iget-object v5, p0, Lo/HB;->ॱॱ:Ljava/lang/String;

    .line 182
    iget-object v4, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 183
    const/4 v3, 0x0

    .line 180
    invoke-interface {v0, v3, v5, v4}, Lo/Ix;->ˏ(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 187
    :pswitch_2
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 188
    .line 357
    .line 361
    iget-object v0, p0, Lo/HB;->ˋॱ:Lo/Ix;

    .line 189
    iget-object v5, p0, Lo/HB;->ॱॱ:Ljava/lang/String;

    .line 190
    iget-object v4, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 191
    const/4 v3, 0x1

    .line 188
    invoke-interface {v0, v3, v5, v4}, Lo/Ix;->ˏ(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 195
    :pswitch_3
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 196
    .line 362
    .line 366
    iget-object v0, p0, Lo/HB;->ˋॱ:Lo/Ix;

    .line 197
    iget-object v1, p0, Lo/HB;->ॱॱ:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 196
    invoke-interface {v0, v1, v2}, Lo/Ix;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 201
    :pswitch_4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 168
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lo/Is$if;->ˊ(Lo/Is;Lio/reactivex/Observable;)V

    return-void
.end method

.method public a_(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/HB;->ˏ:Z

    return-void
.end method

.method public final ʻ()V
    .locals 6

    .line 297
    sget-object v5, Lo/HB;->ˊ:Lo/HB$If;

    .line 300
    .line 372
    .line 376
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    invoke-interface {v0}, Lo/IA;->ʼ()V

    .line 302
    invoke-virtual {p0}, Lo/HB;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    return-void

    .line 306
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˏ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$InitialDisplayExperience;

    move-result-object v1

    sget-object v0, Lo/HC;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$InitialDisplayExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 310
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 309
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 313
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 312
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 317
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 316
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    .line 320
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 319
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 322
    .line 323
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ʼ()Lo/IA;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/HB;->ͺ:Lo/IA;

    return-object v0
.end method

.method public ˊ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/HB;->ˋ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/HB;->ॱ:Z

    return v0
.end method

.method public final ˋ()V
    .locals 9

    .line 207
    sget-object v6, Lo/HB;->ˊ:Lo/HB$If;

    .line 209
    .line 367
    .line 371
    invoke-virtual {p0}, Lo/HB;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 213
    .line 213
    .line 213
    .line 213
    .line 214
    .line 217
    .line 223
    :cond_0
    invoke-direct {p0}, Lo/HB;->ᐝ()Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/HB;->ˊॱ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "resolveFetcher()\n       \u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lo/HB;->ˋॱ:Lo/Ix;

    .line 219
    iget-object v2, p0, Lo/HB;->ʻ:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lo/HB;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 218
    :goto_0
    invoke-interface {v1, v2, v3}, Lo/Ix;->ˊ(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 217
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/ObservablesKt;->zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;-><init>(Lo/HB;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 289
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$3;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 223
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 293
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lo/Ir$iF;->ˎ(Lo/Ir;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/HB;->ˎ:Z

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/HB;->ʼ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/HB;->ʼ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/HB;->ˋ:Z

    return v0
.end method

.method public ॱ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/HB;->ॱ:Z

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/HB;->ˎ:Z

    return v0
.end method
