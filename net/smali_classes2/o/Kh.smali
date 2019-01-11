.class public final Lo/Kh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kh$iF;,
        Lo/Kh$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Kh;

.field public static final ˋ:Z = false

.field private static final ˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Kj;>;"
        }
    .end annotation
.end field

.field private static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v2, Lo/Kh;

    invoke-direct {v2}, Lo/Kh;-><init>()V

    sput-object v2, Lo/Kh;->ˊ:Lo/Kh;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lo/Kh;->ˏ:[I

    .line 52
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Presentable>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/Kh;->ˎ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˋ(Lo/Kj;)V
    .locals 6

    const-string v0, "presentable"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lo/Kj;->ˏ()Lo/rJ;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/Kj;->ˎ()Lo/sy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lo/Kj;->ˊ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 168
    new-instance v0, Lo/Kh$if;

    invoke-direct {v0, v5, v3, p0, v3}, Lo/Kh$if;-><init>(ILjava/lang/Object;Lo/Kj;Lo/rJ;)V

    check-cast v0, Lo/Kh$iF;

    invoke-virtual {p0, v0}, Lo/Kj;->ˎ(Lo/Kh$iF;)V

    .line 214
    invoke-virtual {p0}, Lo/Kj;->ͺ()Lo/Kh$iF;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 167
    nop

    .line 217
    :cond_0
    return-void
.end method

.method public static final ˎ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Kj;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lo/Kh;->ˎ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Kh;Landroid/content/Context;Lo/Kj;Lo/rJ;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lo/Kh;->ˏ(Landroid/content/Context;Lo/Kj;Lo/rJ;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public static final ˎ(Lo/Kj;)V
    .locals 1

    const-string v0, "presentable"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lo/Kj;->ˊॱ()V

    .line 222
    return-void
.end method

.method private final ˏ(Landroid/content/Context;Lo/Kj;Lo/rJ;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 20

    .line 83
    sget-object v9, Lo/Va;->ˏ:Lo/Va;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "%s-%s-%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lo/Kj;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    invoke-interface/range {p3 .. p3}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    array-length v0, v12

    const/4 v0, 0x3

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v9, :cond_16

    move-object v10, v9

    .line 85
    move-object v0, v10

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 86
    invoke-virtual {v10}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v11

    const-string v0, "activity.serviceManager"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v11}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual/range {p2 .. p2}, Lo/Kj;->ˎ()Lo/sy;

    move-result-object v12

    if-eqz v12, :cond_15

    move-object v13, v12

    .line 89
    invoke-virtual/range {p2 .. p2}, Lo/Kj;->ॱ()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_14

    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 90
    invoke-interface/range {p3 .. p3}, Lo/rJ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->isPresentationTrackingType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 91
    const/16 v16, 0x0

    const/16 v16, 0x0

    .line 92
    instance-of v0, v13, Lo/rD;

    if-eqz v0, :cond_e

    .line 93
    move-object v0, v13

    check-cast v0, Lo/rD;

    invoke-interface {v0}, Lo/rD;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v0, Lo/Kl;->ˋ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 103
    :pswitch_0
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 282
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/rS;

    if-eqz v0, :cond_1

    .line 283
    move-object/from16 v0, v17

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/rS;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    .line 282
    :goto_0
    check-cast v0, Lo/rS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/rS;->getBoxartId()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    goto/16 :goto_d

    .line 106
    :pswitch_1
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 287
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/Pm;

    if-eqz v0, :cond_3

    .line 288
    move-object/from16 v0, v17

    goto :goto_2

    .line 290
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/Pm;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 287
    :goto_2
    check-cast v0, Lo/Pm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/Pm;->getBillboardImageKey()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    goto/16 :goto_d

    .line 109
    :pswitch_2
    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isRichUITreatment()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 292
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/Pm;

    if-eqz v0, :cond_5

    .line 293
    move-object/from16 v0, v17

    goto :goto_4

    .line 295
    :cond_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/Pm;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .line 292
    :goto_4
    check-cast v0, Lo/Pm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/Pm;->getTallPanelArtImageTypeIdentifier()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    goto/16 :goto_d

    .line 113
    :cond_7
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 297
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/rS;

    if-eqz v0, :cond_8

    .line 298
    move-object/from16 v0, v17

    goto :goto_6

    .line 300
    :cond_8
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/rS;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    .line 297
    :goto_6
    check-cast v0, Lo/rS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/rS;->getBoxartId()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    .line 114
    :goto_7
    goto/16 :goto_d

    .line 117
    :pswitch_3
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 302
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/Pm;

    if-eqz v0, :cond_a

    .line 303
    move-object/from16 v0, v17

    goto :goto_8

    .line 305
    :cond_a
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/Pm;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    .line 302
    :goto_8
    check-cast v0, Lo/Pm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/Pm;->getBigRowImageKey()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    goto :goto_d

    .line 120
    :pswitch_4
    sget-object v18, Lo/Kh;->ˊ:Lo/Kh;

    move-object/from16 v17, p3

    .line 307
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/rQ;

    if-eqz v0, :cond_c

    .line 308
    move-object/from16 v0, v17

    goto :goto_a

    .line 310
    :cond_c
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cast failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lo/rQ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    .line 307
    :goto_a
    check-cast v0, Lo/rQ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/rQ;->getBoxartId()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    :goto_b
    goto :goto_d

    .line 123
    :goto_c
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presentation tracking, no videoImageTypeIdentifierId, listType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/rD;

    invoke-interface {v2}, Lo/rD;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 125
    .line 127
    :goto_d
    const-string v0, "VideoPresentationTracking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lo/rJ;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/rD;

    invoke-interface {v2}, Lo/rD;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/rD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 130
    :cond_e
    instance-of v0, v13, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    if-eqz v0, :cond_f

    move-object/from16 v0, p3

    instance-of v0, v0, Lo/Pm;

    if-eqz v0, :cond_f

    .line 131
    move-object/from16 v0, p3

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getBoxartId()Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 133
    :cond_f
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Presentation tracking, no videoImageTypeIdentifierId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 135
    const-string v0, "VideoPresentationTracking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lo/rJ;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 138
    :goto_e
    invoke-interface/range {p3 .. p3}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 139
    if-eqz v16, :cond_10

    invoke-static/range {v16 .. v16}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_10
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v17

    .line 139
    .line 142
    :goto_f
    move-object v0, v13

    instance-of v1, v0, Lo/rD;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Lo/rD;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/rD;->getId()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_12
    const/16 v19, 0x0

    .line 144
    :goto_10
    const-string v0, "VideoPresentationTracking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPresentedEvents for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, Lo/sy;->getTrackId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    move-object/from16 v0, v19

    move-object v1, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Ljava/lang/String;Lo/sy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 146
    sget-object v0, Lo/Kh;->ˎ:Lio/reactivex/subjects/PublishSubject;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 148
    :cond_13
    nop

    .line 88
    .line 148
    :cond_14
    nop

    .line 84
    .line 152
    :cond_15
    nop

    .line 153
    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic ˏ(Lo/Kh;)[I
    .locals 1

    .line 36
    sget-object v0, Lo/Kh;->ˏ:[I

    return-object v0
.end method

.method public static final ॱ()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 59
    sget-object v0, Lo/Kh$If;->ˋ:Lo/Kh$If;

    invoke-virtual {v0}, Lo/Kh$If;->ˎ()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/String;Lo/sy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/sy;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Ljava/lang/String;Lo/sy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 161
    return-void
.end method
