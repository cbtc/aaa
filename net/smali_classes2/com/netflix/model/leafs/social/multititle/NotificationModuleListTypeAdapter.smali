.class public final Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;>;"
    }
.end annotation


# static fields
.field private static final ACTIONS:Ljava/lang/String; = "actions"

.field private static final BODY_COPY:Ljava/lang/String; = "bodyCopy"

.field private static final COLUMN_WIDTH:Ljava/lang/String; = "columnWidth"

.field public static final Companion:Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

.field private static final HEADLINE_TEXT:Ljava/lang/String; = "headlineText"

.field private static final HERO_IMAGE:Ljava/lang/String; = "heroImage"

.field private static final HERO_IMAGE_WEBP:Ljava/lang/String; = "heroImageWebp"

.field private static final LAYOUT:Ljava/lang/String; = "layout"

.field private static final LAYOUT_NAME_GRID:Ljava/lang/String; = "column_title_grid"

.field private static final LAYOUT_NAME_HERO:Ljava/lang/String; = "hero_with_action_buttons"

.field private static final TITLES:Ljava/lang/String; = "titles"

.field private static final TITLE_ID:Ljava/lang/String; = "titleId"

.field private static final VIDEO_TYPE:Ljava/lang/String; = "videoType"


# instance fields
.field private final videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->Companion:Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    .line 10
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    return-void
.end method

.method private final parseGridModule(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
    .locals 10

    .line 159
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    move-result-object v0

    const-string v1, "column_title_grid"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    move-result-object v2

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 164
    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "columnWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "titles"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_2
    const-string v0, "headlineText"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->columnWidth(I)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    goto :goto_5

    .line 166
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    goto :goto_5

    .line 168
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 170
    .line 172
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    .line 174
    sget-object v6, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v8, v5

    .line 194
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/gson/Gson;

    .line 174
    invoke-static {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NotificationGridTitleAct\u2026                        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 182
    invoke-virtual {v2, v5}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    .line 161
    .line 184
    :cond_2
    :goto_5
    goto/16 :goto_0

    .line 187
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object v0

    const-string v1, "gridBuilder.build()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6031c2df -> :sswitch_2
        -0x340fd6e5 -> :sswitch_1
        -0x3236eff0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseHeroModule(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 10

    .line 124
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    move-result-object v0

    const-string v1, "hero_with_action_buttons"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 129
    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "heroImageWebp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v0, "bodyCopy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "videoType"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :sswitch_3
    const-string v0, "titleId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_4
    const-string v0, "heroImage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v0, "actions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    .line 130
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto/16 :goto_8

    .line 131
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->heroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_8

    .line 132
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->heroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_8

    .line 133
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_8

    .line 134
    :goto_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_8

    .line 136
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 138
    .line 140
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v6, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v8, v5

    .line 193
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/gson/Gson;

    .line 142
    invoke-static {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NotificationHeroTitleAct\u2026                        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150
    invoke-virtual {v2, v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    .line 126
    .line 152
    :cond_2
    :goto_8
    goto/16 :goto_0

    .line 155
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v0

    const-string v1, "heroBuilder.build()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78342a7f -> :sswitch_4
        -0x4deb0a6d -> :sswitch_3
        -0x453fb703 -> :sswitch_5
        0x4f736255 -> :sswitch_2
        0x6574bc37 -> :sswitch_1
        0x6b1c40bd -> :sswitch_0
    .end sparse-switch
.end method

.method private final writeGridModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V
    .locals 5

    .line 75
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    const-string v0, "columnWidth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->columnWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 83
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 192
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 83
    invoke-static {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 87
    return-void
.end method

.method private final writeHeroModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 6

    .line 56
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    const-string v0, "heroImage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    const-string v0, "heroImageWebp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    const-string v2, "module.videoType()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 67
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 191
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 67
    invoke-static {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 71
    return-void
.end method

.method private final writeModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationModule;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 46
    move-object v1, p2

    .line 47
    instance-of v0, v1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeHeroModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v1, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeGridModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V

    .line 49
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 52
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 91
    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 104
    .line 105
    const-string v0, "hero_with_action_buttons"

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseHeroModule(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "column_title_grid"

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseGridModule(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 113
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 95
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 120
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;->modules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x422504d6
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 37
    const-string v0, "module"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeModule(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationModule;)V

    .line 36
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 41
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)V

    return-void
.end method
