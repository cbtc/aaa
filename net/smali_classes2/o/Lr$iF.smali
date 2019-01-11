.class public final Lo/Lr$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Ll;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lr;


# direct methods
.method constructor <init>(Lo/Lr;)V
    .locals 0

    iput-object p1, p0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lo/Ll;

    invoke-virtual {p0, v0}, Lo/Lr$iF;->ˎ(Lo/Ll;)V

    return-void
.end method

.method public final ˎ(Lo/Ll;)V
    .locals 16

    .line 58
    move-object/from16 v10, p1

    .line 59
    instance-of v0, v10, Lo/Ll$iF;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    if-eqz v0, :cond_a

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.search.SearchActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʽ()V

    goto/16 :goto_1

    .line 62
    :cond_1
    instance-of v0, v10, Lo/Ll$ˋ;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-static {v0}, Lo/Lr;->ˋ(Lo/Lr;)V

    goto/16 :goto_1

    .line 64
    :cond_2
    instance-of v0, v10, Lo/Ll$IF;

    if-eqz v0, :cond_5

    .line 65
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$IF;

    invoke-virtual {v0}, Lo/Ll$IF;->ˊ()Lcom/netflix/model/leafs/SearchCollectionEntity;

    move-result-object v11

    .line 66
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$IF;

    invoke-virtual {v0}, Lo/Ll$IF;->ˏ()Lo/sz;

    move-result-object v12

    .line 67
    new-instance v13, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object v0, v12

    check-cast v0, Lo/sy;

    move-object/from16 v1, p1

    check-cast v1, Lo/Ll$IF;

    invoke-virtual {v1}, Lo/Ll$IF;->ˎ()I

    move-result v1

    invoke-direct {v13, v0, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;I)V

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v15, v14

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 73
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v4, v13

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 76
    const-string v5, "preQuerySearch"

    .line 70
    .line 77
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 79
    nop

    .line 81
    :cond_3
    if-eqz v12, :cond_4

    move-object v14, v12

    move-object v15, v14

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 83
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 84
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 85
    new-instance v3, Lo/Lj$ˊ;

    .line 86
    invoke-interface {v15}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getTrackId()I

    move-result v7

    .line 90
    move-object/from16 v6, p1

    check-cast v6, Lo/Ll$IF;

    invoke-virtual {v6}, Lo/Ll$IF;->ˎ()I

    move-result v8

    .line 85
    .line 91
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 93
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 81
    .line 95
    nop

    :cond_4
    goto/16 :goto_1

    .line 98
    :cond_5
    instance-of v0, v10, Lo/Ll$ˊ;

    if-eqz v0, :cond_7

    .line 99
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$ˊ;

    invoke-virtual {v0}, Lo/Ll$ˊ;->ॱ()Lcom/netflix/model/leafs/SearchCollectionEntity;

    move-result-object v11

    .line 100
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$ˊ;

    invoke-virtual {v0}, Lo/Ll$ˊ;->ˏ()Lo/sz;

    move-result-object v12

    .line 101
    new-instance v13, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object v0, v12

    check-cast v0, Lo/sy;

    move-object/from16 v1, p1

    check-cast v1, Lo/Ll$ˊ;

    invoke-virtual {v1}, Lo/Ll$ˊ;->ˋ()I

    move-result v1

    invoke-direct {v13, v0, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Ll$ˊ;

    invoke-virtual {v1}, Lo/Ll$ˊ;->ˊ()Lo/ss;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;

    invoke-direct {v2, v13}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;-><init>(Lcom/netflix/mediaclient/ui/common/PlayContextImp;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 113
    if-eqz v12, :cond_6

    move-object v14, v12

    move-object v15, v14

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 115
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 116
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 117
    new-instance v3, Lo/Lj$ˊ;

    .line 118
    invoke-interface {v15}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getTrackId()I

    move-result v7

    .line 122
    move-object/from16 v6, p1

    check-cast v6, Lo/Ll$ˊ;

    invoke-virtual {v6}, Lo/Ll$ˊ;->ˋ()I

    move-result v8

    .line 117
    .line 123
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 115
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 125
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 114
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 113
    .line 127
    nop

    :cond_6
    goto/16 :goto_1

    .line 130
    :cond_7
    instance-of v0, v10, Lo/Ll$if;

    if-eqz v0, :cond_a

    .line 131
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$if;

    invoke-virtual {v0}, Lo/Ll$if;->ˊ()Lcom/netflix/model/leafs/SearchCollectionEntity;

    move-result-object v11

    .line 132
    move-object/from16 v0, p1

    check-cast v0, Lo/Ll$if;

    invoke-virtual {v0}, Lo/Ll$if;->ॱ()Lo/sz;

    move-result-object v12

    .line 134
    new-instance v13, Landroid/content/Intent;

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Lo/Lg;->ʼ()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-direct {v13, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v0, "EntityId"

    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v0, "Title"

    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "SearchResultType"

    sget-object v1, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "ParentRefId"

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lr$iF;->ˋ:Lo/Lr;

    invoke-virtual {v0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    nop

    .line 145
    :cond_9
    if-eqz v12, :cond_a

    move-object v14, v12

    move-object v15, v14

    .line 146
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 147
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 148
    sget-object v2, Lcom/netflix/cl/model/AppView;->suggestionItem:Lcom/netflix/cl/model/AppView;

    .line 149
    new-instance v3, Lo/Lj$ˊ;

    .line 150
    invoke-interface {v15}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v5

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getTrackId()I

    move-result v7

    .line 154
    move-object/from16 v6, p1

    check-cast v6, Lo/Ll$if;

    invoke-virtual {v6}, Lo/Ll$if;->ˏ()I

    move-result v8

    .line 149
    .line 155
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 157
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 146
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 145
    .line 159
    nop

    .line 161
    .line 162
    :cond_a
    :goto_1
    return-void
.end method
