.class final Lo/yG$ˊ;
.super Lo/zf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Integer;

.field private ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/zf$if;-><init>()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lo/zf;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lo/zf$if;-><init>()V

    .line 114
    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 115
    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ॱ:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lo/zf;->ˋ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 117
    invoke-virtual {p1}, Lo/zf;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˎ:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Lo/zf;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˊ:Ljava/lang/Integer;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lo/zf;Lo/yG$5;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lo/yG$ˊ;-><init>(Lo/zf;)V

    return-void
.end method


# virtual methods
.method ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf$if;
    .locals 2

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lomo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lo/yG$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 126
    return-object p0
.end method

.method ˊ()Lo/zf;
    .locals 8

    .line 153
    const-string v7, ""

    .line 154
    iget-object v0, p0, Lo/yG$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lomo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    :cond_0
    iget-object v0, p0, Lo/yG$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uiLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    :cond_1
    iget-object v0, p0, Lo/yG$ˊ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " positionInLolomo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 163
    :cond_2
    iget-object v0, p0, Lo/yG$ˊ;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " positionInUi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4
    new-instance v0, Lo/yG;

    iget-object v1, p0, Lo/yG$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/yG$ˊ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/yG$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    iget-object v4, p0, Lo/yG$ˊ;->ˎ:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/yG$ˊ;->ˊ:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/yG;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/UiLocation;IILo/yG$5;)V

    .line 169
    return-object v0
.end method

.method ˏ(I)Lo/zf$if;
    .locals 1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˊ:Ljava/lang/Integer;

    .line 149
    return-object p0
.end method

.method ॱ(I)Lo/zf$if;
    .locals 1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/yG$ˊ;->ˎ:Ljava/lang/Integer;

    .line 144
    return-object p0
.end method

.method ॱ(Lcom/netflix/mediaclient/servicemgr/UiLocation;)Lo/zf$if;
    .locals 2

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uiLocation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lo/yG$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 139
    return-object p0
.end method

.method ॱ(Ljava/lang/String;)Lo/zf$if;
    .locals 0

    .line 130
    iput-object p1, p0, Lo/yG$ˊ;->ॱ:Ljava/lang/String;

    .line 131
    return-object p0
.end method
