.class public Lo/pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lo/pe;

.field private ʽ:Lo/pa;

.field private ˊ:Lo/ok;

.field private ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

.field private ˎ:Lo/ok;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;


# direct methods
.method private constructor <init>(Lo/oj;Lorg/w3c/dom/Element;Lo/pa;Lo/pe;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "xml:id"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˏ:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lo/pf;->ʽ:Lo/pa;

    .line 98
    invoke-static {p2, p1, p4}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v3}, Lo/pe;->ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hor alig found as attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/pe;->ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v3}, Lo/pe;->ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    .line 108
    :cond_0
    invoke-virtual {v3}, Lo/pe;->ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vert alig found as attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/pe;->ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v3}, Lo/pe;->ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 113
    :cond_1
    invoke-virtual {v3}, Lo/pe;->ॱˊ()Lo/ok;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extent as attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/pe;->ॱˊ()Lo/ok;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v3}, Lo/pe;->ॱˊ()Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˎ:Lo/ok;

    .line 117
    :cond_2
    invoke-virtual {v3}, Lo/pe;->ˏॱ()Lo/ok;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Origin as attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/pe;->ˏॱ()Lo/ok;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v3}, Lo/pe;->ˏॱ()Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˊ:Lo/ok;

    .line 123
    :cond_3
    invoke-direct {p0, p2}, Lo/pf;->ˏ(Lorg/w3c/dom/Element;)Lo/pe;

    move-result-object v4

    .line 128
    new-instance v0, Lo/pe;

    invoke-direct {v0}, Lo/pe;-><init>()V

    iput-object v0, p0, Lo/pf;->ʻ:Lo/pe;

    .line 129
    if-eqz v4, :cond_4

    .line 130
    const-string v0, "nf_subtitles"

    const-string v1, "Region parsed styles found use them first"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lo/pf;->ʻ:Lo/pe;

    invoke-virtual {v0, v4}, Lo/pe;->ˎ(Lo/pe;)V

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    const-string v0, "nf_subtitles"

    const-string v1, "Region Attribute styles found use them second"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lo/pf;->ʻ:Lo/pe;

    invoke-virtual {v0, v3}, Lo/pe;->ˎ(Lo/pe;)V

    .line 139
    :cond_5
    return-void
.end method

.method private ˏ(Lorg/w3c/dom/Element;)Lo/pe;
    .locals 7

    .line 143
    const-string v0, "style"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Styles element(s) not found in region"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_1
    new-instance v3, Lo/pe;

    invoke-direct {v3}, Lo/pe;-><init>()V

    .line 154
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 155
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 156
    instance-of v0, v5, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_3

    .line 157
    move-object v6, v5

    check-cast v6, Lorg/w3c/dom/Element;

    .line 158
    invoke-virtual {v3, v6}, Lo/pe;->ॱ(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "nf_subtitles"

    const-string v1, "Style added"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Style not added, check to see if it they are region attributes."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0, v6}, Lo/pf;->ॱ(Lorg/w3c/dom/Element;)V

    .line 154
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_4
    return-object v3
.end method

.method public static ˏ(Lo/oj;Lorg/w3c/dom/Element;Lo/pa;Lo/pe;)Lo/pf;
    .locals 1

    .line 212
    new-instance v0, Lo/pf;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/pf;-><init>(Lo/oj;Lorg/w3c/dom/Element;Lo/pa;Lo/pe;)V

    return-object v0
.end method

.method private ॱ(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 172
    const-string v0, "tts:textAlign"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    .line 180
    :cond_0
    const-string v0, "tts:displayAlign"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 188
    :cond_1
    const-string v0, "tts:extent"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lo/pf;->ʽ:Lo/pa;

    invoke-static {v1, v0}, Lo/ok;->ॱ(Ljava/lang/String;Lo/pa;)Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˎ:Lo/ok;

    .line 196
    :cond_2
    const-string v0, "tts:origin"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lo/pf;->ʽ:Lo/pa;

    invoke-static {v1, v0}, Lo/ok;->ॱ(Ljava/lang/String;Lo/pa;)Lo/ok;

    move-result-object v0

    iput-object v0, p0, Lo/pf;->ˊ:Lo/ok;

    .line 203
    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Region [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ˎ:Lo/ok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ˊ:Lo/ok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHorizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVerticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCellResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ʽ:Lo/pa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pf;->ʻ:Lo/pe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/pf;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0
.end method

.method public ˋ()Lo/ok;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/pf;->ˊ:Lo/ok;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/pf;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    return-object v0
.end method

.method public ॱ()Lo/ok;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/pf;->ˎ:Lo/ok;

    return-object v0
.end method
