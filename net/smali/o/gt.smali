.class Lo/gt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gt$If;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pulses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gt$If;>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private transient ˋ:Z

.field private ˎ:Lo/gt$If;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gt;->pulses:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gt;->pulses:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gt;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gt;->url:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ｒ;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lo/gt;->ˋ:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-virtual {v0, p2}, Lo/gt$If;->ॱ(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-virtual {v0, p1}, Lo/gt$If;->ˎ(Lo/ｒ;)V

    .line 72
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-virtual {v0}, Lo/gt$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/gt;->pulses:Ljava/util/List;

    iget-object v1, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gt;->ˋ:Z

    .line 78
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gt;->ˋ:Z

    .line 99
    new-instance v0, Lo/gt$If;

    invoke-direct {v0}, Lo/gt$If;-><init>()V

    iput-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    .line 100
    return-void
.end method

.method public ˏ(Lo/gB$ˊ;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lo/gt;->ˋ:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    iget v1, p1, Lo/gB$ˊ;->ॱ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/gt$If;->ˋ(J)V

    .line 83
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    iget-object v1, p1, Lo/gB$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gt$If;->ˋ(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    iget-object v1, p1, Lo/gB$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gt$If;->ˏ(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-virtual {v0}, Lo/gt$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/gt;->pulses:Ljava/util/List;

    iget-object v1, p0, Lo/gt;->ˎ:Lo/gt$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gt;->ˎ:Lo/gt$If;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gt;->ˋ:Z

    .line 91
    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/gt;->ˋ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 115
    iget-object v0, p0, Lo/gt;->pulses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
