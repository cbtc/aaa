.class final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˋ(Lo/tX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tZ;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ˎ:I

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˋ:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˊ:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ॱ:I

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˏ:Ljava/lang/String;

    iput p5, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˎ:I

    iput p6, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ʻ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˋ(Lo/tZ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/tZ;)V
    .locals 18

    .line 49
    move-object/from16 v10, p1

    .line 50
    instance-of v0, v10, Lo/tY$iF;

    if-eqz v0, :cond_1

    .line 51
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v0, p1

    check-cast v0, Lo/tY$iF;

    invoke-virtual {v0}, Lo/tY$iF;->ˊ()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˋ:Ljava/util/List;

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    move/from16 v17, v12

    add-int/lit8 v12, v12, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 133
    :cond_0
    new-instance v0, Lo/OK;

    .line 60
    move-object v1, v11

    .line 61
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˊ:Ljava/lang/String;

    .line 62
    move-object/from16 v3, p0

    iget v3, v3, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ॱ:I

    .line 63
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˏ:Ljava/lang/String;

    .line 64
    move-object/from16 v5, p0

    iget v5, v5, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˎ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    move-object/from16 v6, p0

    iget v6, v6, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ʻ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/OK;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILo/UW;)V

    move-object v13, v0

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 70
    move-object v1, v13

    check-cast v1, Lcom/netflix/cl/model/TrackingInfo;

    .line 67
    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto/16 :goto_1

    .line 74
    :cond_1
    instance-of v0, v10, Lo/tZ$ˊ;

    if-eqz v0, :cond_2

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˋ:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lo/tZ$ˊ;

    invoke-virtual {v1}, Lo/tZ$ˊ;->ˎ()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 77
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/tZ$ˊ;

    invoke-virtual {v1}, Lo/tZ$ˊ;->ˋ()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lo/OK;

    .line 81
    move-object v1, v12

    .line 82
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˊ:Ljava/lang/String;

    .line 83
    move-object/from16 v3, p0

    iget v3, v3, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ॱ:I

    .line 84
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˏ:Ljava/lang/String;

    .line 85
    move-object/from16 v5, p0

    iget v5, v5, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ˎ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    move-object/from16 v6, p0

    iget v6, v6, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;->ʻ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 80
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/OK;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILo/UW;)V

    move-object v13, v0

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 89
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 90
    sget-object v2, Lcom/netflix/cl/model/AppView;->titleDescriptorTag:Lcom/netflix/cl/model/AppView;

    .line 91
    move-object v3, v13

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 89
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 93
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 88
    .line 94
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method
