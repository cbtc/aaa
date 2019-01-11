.class public final Lo/Ln$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ln;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ln;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lo/Ln$iF;->ˏ:Lo/Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Ln$iF;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 199
    const/4 v0, 0x6

    return v0
.end method

.method public ˊ(Lo/qV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "browseManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public ˊ(Lo/qV;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/rl;)Z
    .locals 1

    const-string v0, "browseManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, p2, p3, p4, p7}, Lo/qV;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/rl;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/Ln$iF;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lo/Ln$iF;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ˋ(Lo/qV;Ljava/lang/String;IILo/rl;)Z
    .locals 1

    const-string v0, "browseManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    if-nez p2, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lo/qV;->ॱ(Ljava/lang/String;IILo/rl;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/qV;Landroid/content/Context;IILjava/lang/String;Lo/rl;)V
    .locals 10

    const-string v0, "browseManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/Ln$iF;->ॱ:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "prefetchLolomo with empty query"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lo/Ln$iF;->ˏ:Lo/Ln;

    invoke-static {v0}, Lo/Ln;->ˋ(Lo/Ln;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/Ln;->ˊ(Lo/Ln;J)V

    .line 169
    move-object v0, p1

    .line 170
    iget-object v1, p0, Lo/Ln$iF;->ॱ:Ljava/lang/String;

    .line 171
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 172
    .line 173
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p2, v3}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v4

    .line 174
    new-instance v3, Lo/Ln$ˊ;

    iget-object v5, p0, Lo/Ln$iF;->ˏ:Lo/Ln;

    iget-object v6, p0, Lo/Ln$iF;->ˏ:Lo/Ln;

    invoke-static {v6}, Lo/Ln;->ˋ(Lo/Ln;)J

    move-result-wide v6

    move-object/from16 v8, p6

    invoke-direct {v3, v5, v8, v6, v7}, Lo/Ln$ˊ;-><init>(Lo/Ln;Lo/rl;J)V

    move-object v5, v3

    check-cast v5, Lo/rl;

    .line 169
    const/4 v3, 0x6

    invoke-interface/range {v0 .. v5}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/rl;)Z

    .line 176
    .line 177
    :goto_1
    return-void
.end method
