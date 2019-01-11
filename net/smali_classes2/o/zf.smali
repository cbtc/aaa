.class public abstract Lo/zf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zf$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ()Lo/zf$if;
    .locals 1

    .line 42
    new-instance v0, Lo/yG$ˊ;

    invoke-direct {v0}, Lo/yG$ˊ;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Ljava/lang/String;
.end method

.method abstract ˋ()Lcom/netflix/mediaclient/servicemgr/UiLocation;
.end method

.method abstract ˎ()I
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/zf;->ॱॱ()Lo/zf$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zf$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf$if;->ˊ()Lo/zf;

    move-result-object v0

    return-object v0
.end method

.method abstract ˏ()I
.end method

.method abstract ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
.end method

.method protected abstract ॱॱ()Lo/zf$if;
.end method
