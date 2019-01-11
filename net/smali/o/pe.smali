.class public Lo/pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private ʻॱ:Lo/ok;

.field private ʼ:Ljava/lang/Boolean;

.field private ʽ:Ljava/lang/Integer;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lo/ok;

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/Float;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

.field private ͺ:Ljava/lang/Float;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/Float;

.field private ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

.field private ॱॱ:Ljava/lang/Boolean;

.field private ॱᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

.field private ᐝ:Lo/pg;

.field private ᐝॱ:Lo/pa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/pg;Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/pe;->ˎ:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lo/pe;->ॱ:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lo/pe;->ˊ:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lo/pe;->ˏ:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    .line 142
    iput-object p6, p0, Lo/pe;->ᐝ:Lo/pg;

    .line 143
    iput-object p7, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 144
    iput-object p8, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    .line 145
    iput-object p10, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    .line 146
    iput-object p9, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    .line 147
    iput-object p11, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    .line 148
    iput-object p12, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    .line 149
    iput-object p13, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    .line 150
    return-void
.end method

.method public constructor <init>(Lo/pe;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copy constructor must have object to work with, Null passed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p1, Lo/pe;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˎ:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lo/pe;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˋ:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lo/pe;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lo/pe;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lo/pe;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lo/pe;->ʽ:Ljava/lang/Integer;

    iput-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    .line 170
    iget-object v0, p1, Lo/pe;->ᐝ:Lo/pg;

    iput-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    .line 171
    iget-object v0, p1, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    iput-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 172
    iget-object v0, p1, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    .line 173
    iget-object v0, p1, Lo/pe;->ʼ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    .line 174
    iget-object v0, p1, Lo/pe;->ͺ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    .line 175
    iget-object v0, p1, Lo/pe;->ॱˊ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    .line 176
    iget-object v0, p1, Lo/pe;->ˋॱ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    .line 177
    iget-object v0, p1, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    iput-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    .line 178
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lo/pe;
    .locals 4

    .line 721
    if-nez p0, :cond_0

    .line 722
    const/4 v0, 0x0

    return-object v0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 726
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharStyle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 735
    const/4 v0, 0x0

    return-object v0

    .line 738
    :cond_1
    new-instance v1, Lo/pe;

    invoke-direct {v1}, Lo/pe;-><init>()V

    .line 741
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 742
    :cond_2
    invoke-static {}, Lo/pg;->ʼ()Lo/pg;

    move-result-object v2

    .line 743
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/pg;->ˋ(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;)V

    .line 746
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v3

    .line 748
    if-eqz v3, :cond_4

    .line 749
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/pg;->ॱ(Ljava/lang/String;)V

    .line 752
    :cond_4
    iput-object v2, v1, Lo/pe;->ᐝ:Lo/pg;

    .line 756
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 757
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_6

    .line 759
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ॱ:Ljava/lang/String;

    .line 762
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 763
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v2

    .line 764
    if-eqz v2, :cond_7

    .line 765
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ˊ:Ljava/lang/String;

    .line 768
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 769
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_8

    .line 771
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ˏ:Ljava/lang/String;

    .line 776
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 777
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 779
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 780
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->ˋ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ʽ:Ljava/lang/Integer;

    .line 784
    :cond_a
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharOpacity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 785
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharOpacity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ͺ:Ljava/lang/Float;

    .line 787
    :cond_b
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 788
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ॱˊ:Ljava/lang/Float;

    .line 790
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 791
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lo/pe;->ˋॱ:Ljava/lang/Float;

    .line 794
    :cond_d
    return-object v1
.end method

.method private ˊ(Lorg/w3c/dom/Element;)Z
    .locals 7

    .line 246
    const/4 v4, 0x0

    .line 251
    const-string v0, "xml:id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iput-object v5, p0, Lo/pe;->ˎ:Ljava/lang/String;

    .line 256
    const/4 v4, 0x1

    .line 259
    :goto_0
    const-string v0, "style"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    iput-object v5, p0, Lo/pe;->ˋ:Ljava/lang/String;

    .line 264
    const/4 v4, 0x1

    .line 267
    :goto_1
    const-string v0, "tts:color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 269
    const/4 v4, 0x1

    .line 271
    :cond_2
    const-string v0, "tts:backgroundColor"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 273
    const/4 v4, 0x1

    .line 276
    :cond_3
    const-string v0, "tts:windowColor"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 278
    const/4 v4, 0x1

    .line 281
    :cond_4
    const-string v0, "tts:fontSize"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    const/16 v2, 0xc8

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/NN;->ॱ(Ljava/lang/String;IIZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    .line 282
    iget-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 283
    const/4 v4, 0x1

    .line 286
    :cond_5
    const-string v0, "tts:textOutline"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pg;->ˎ(Ljava/lang/String;)Lo/pg;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    .line 287
    iget-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    if-eqz v0, :cond_6

    .line 288
    const/4 v4, 0x1

    .line 291
    :cond_6
    const-string v0, "tts:fontFamily"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 292
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v0, :cond_7

    .line 293
    const/4 v4, 0x1

    .line 296
    :cond_7
    const-string v0, "tts:fontStyle"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˎ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    .line 297
    iget-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 298
    const/4 v4, 0x1

    .line 301
    :cond_8
    const-string v0, "tts:fontWeight"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    .line 302
    iget-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-eqz v0, :cond_9

    .line 303
    const/4 v4, 0x1

    goto :goto_2

    .line 305
    :cond_9
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v0, :cond_a

    .line 306
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-static {v0}, Lo/oH;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    .line 310
    :cond_a
    :goto_2
    const-string v0, "tts:opacity"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    .line 311
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 312
    const/4 v4, 0x1

    .line 315
    :cond_b
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    .line 316
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    .line 318
    const-string v0, "tts:textAlign"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 323
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    .line 326
    :cond_c
    const-string v0, "tts:displayAlign"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 331
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ॱᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 334
    :cond_d
    const-string v0, "tts:extent"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 339
    iget-object v0, p0, Lo/pe;->ᐝॱ:Lo/pa;

    invoke-static {v6, v0}, Lo/ok;->ॱ(Ljava/lang/String;Lo/pa;)Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ˊॱ:Lo/ok;

    .line 342
    :cond_e
    const-string v0, "tts:origin"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 347
    iget-object v0, p0, Lo/pe;->ᐝॱ:Lo/pa;

    invoke-static {v6, v0}, Lo/ok;->ॱ(Ljava/lang/String;Lo/pa;)Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->ʻॱ:Lo/ok;

    .line 350
    :cond_f
    return v4
.end method

.method static ˎ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 361
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;
    .locals 1

    .line 376
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;
    .locals 4

    .line 192
    if-nez p0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Element can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    new-instance v2, Lo/pe;

    invoke-direct {v2}, Lo/pe;-><init>()V

    .line 201
    invoke-direct {v2, p0}, Lo/pe;->ˊ(Lorg/w3c/dom/Element;)Z

    .line 202
    invoke-interface {p1}, Lo/pl;->ॱˊ()Lo/pa;

    move-result-object v0

    iput-object v0, v2, Lo/pe;->ᐝॱ:Lo/pa;

    .line 204
    iget-object v0, v2, Lo/pe;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, v2, Lo/pe;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/pl;->ˊ(Ljava/lang/String;)Lo/pe;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v2, v3}, Lo/pe;->ˎ(Lo/pe;)V

    goto :goto_0

    .line 216
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Parent style NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 221
    const-string v0, "nf_subtitles"

    const-string v1, "Apply default style"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v2, p2}, Lo/pe;->ˎ(Lo/pe;)V

    .line 229
    :cond_4
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TextStyle ["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lo/pe;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 612
    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_0
    iget-object v0, p0, Lo/pe;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 615
    const-string v0, ", ParentStyleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_1
    iget-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 618
    const-string v0, ", Color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_2
    iget-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 621
    const-string v0, ", WindowColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_3
    iget-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 624
    const-string v0, ", BackgroundColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_4
    iget-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 627
    const-string v0, ", FontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    :cond_5
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v0, :cond_6

    .line 630
    const-string v0, ", FontFamily="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    :cond_6
    iget-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    if-eqz v0, :cond_7

    .line 633
    const-string v0, ", Outline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ᐝ:Lo/pg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    :cond_7
    iget-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 636
    const-string v0, ", Italic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    :cond_8
    iget-object v0, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 639
    const-string v0, ", Underline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    :cond_9
    iget-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-eqz v0, :cond_a

    .line 642
    const-string v0, ", Font weight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    :cond_a
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 645
    const-string v0, ", Opacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    :cond_b
    iget-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 648
    const-string v0, ", WindowOpacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    :cond_c
    iget-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 651
    const-string v0, ", BackgroundOpacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    :cond_d
    iget-object v0, p0, Lo/pe;->ʻॱ:Lo/ok;

    if-eqz v0, :cond_e

    .line 655
    const-string v0, ", Origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ʻॱ:Lo/ok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    :cond_e
    iget-object v0, p0, Lo/pe;->ˊॱ:Lo/ok;

    if-eqz v0, :cond_f

    .line 659
    const-string v0, ", Extent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ˊॱ:Lo/ok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    :cond_f
    iget-object v0, p0, Lo/pe;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    if-eqz v0, :cond_10

    .line 663
    const-string v0, ", HorizontalAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    :cond_10
    iget-object v0, p0, Lo/pe;->ॱᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    if-eqz v0, :cond_11

    .line 667
    const-string v0, ", VerticalAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->ॱᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    :cond_11
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 1

    .line 465
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-object v0
.end method

.method public ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/pe;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    return-object v0
.end method

.method public ʼ()Lo/pg;
    .locals 1

    .line 456
    iget-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Boolean;
    .locals 1

    .line 483
    iget-object v0, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/Float;
    .locals 1

    .line 510
    iget-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lo/pe;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;
    .locals 1

    .line 680
    iget-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/pe;)V
    .locals 1

    .line 520
    if-nez p1, :cond_0

    .line 521
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/pe;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p1, Lo/pe;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    .line 529
    :cond_1
    iget-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/pe;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p1, Lo/pe;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˊ:Ljava/lang/String;

    .line 536
    :cond_2
    iget-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/pe;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p1, Lo/pe;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/pe;->ˏ:Ljava/lang/String;

    .line 543
    :cond_3
    iget-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/pe;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p1, Lo/pe;->ʽ:Ljava/lang/Integer;

    iput-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    .line 548
    :cond_4
    iget-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/pe;->ᐝ:Lo/pg;

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p1, Lo/pe;->ᐝ:Lo/pg;

    iput-object v0, p0, Lo/pe;->ᐝ:Lo/pg;

    .line 553
    :cond_5
    iget-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v0, :cond_6

    .line 557
    iget-object v0, p1, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    iput-object v0, p0, Lo/pe;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 560
    :cond_6
    iget-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 564
    iget-object v0, p1, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    .line 567
    :cond_7
    iget-object v0, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/pe;->ʼ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 571
    iget-object v0, p1, Lo/pe;->ʼ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/pe;->ʼ:Ljava/lang/Boolean;

    .line 574
    :cond_8
    iget-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p1, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    iput-object v0, p0, Lo/pe;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    .line 581
    :cond_9
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/pe;->ͺ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 585
    iget-object v0, p1, Lo/pe;->ͺ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    .line 588
    :cond_a
    iget-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    if-nez v0, :cond_b

    iget-object v0, p1, Lo/pe;->ॱˊ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 592
    iget-object v0, p1, Lo/pe;->ॱˊ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    .line 595
    :cond_b
    iget-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/pe;->ˋॱ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 599
    iget-object v0, p1, Lo/pe;->ˋॱ:Ljava/lang/Float;

    iput-object v0, p0, Lo/pe;->ˋॱ:Ljava/lang/Float;

    .line 602
    :cond_c
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/pe;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Lo/ok;
    .locals 1

    .line 698
    iget-object v0, p0, Lo/pe;->ʻॱ:Lo/ok;

    return-object v0
.end method

.method public ͺ()Ljava/lang/Float;
    .locals 1

    .line 501
    iget-object v0, p0, Lo/pe;->ॱˊ:Ljava/lang/Float;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 1

    .line 447
    iget-object v0, p0, Lo/pe;->ʽ:Ljava/lang/Integer;

    return-object v0
.end method

.method ॱ(Lorg/w3c/dom/Element;)Z
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lo/pe;->ˊ(Lorg/w3c/dom/Element;)Z

    move-result v0

    return v0
.end method

.method public ॱˊ()Lo/ok;
    .locals 1

    .line 689
    iget-object v0, p0, Lo/pe;->ˊॱ:Lo/ok;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/Boolean;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/pe;->ॱॱ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Float;
    .locals 1

    .line 492
    iget-object v0, p0, Lo/pe;->ͺ:Ljava/lang/Float;

    return-object v0
.end method

.method public ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
    .locals 1

    .line 716
    iget-object v0, p0, Lo/pe;->ॱᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0
.end method
