.class Lo/gK$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˋ(Ljava/lang/String;Lo/gH$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/gH$ˋ;

.field final synthetic ˏ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;Ljava/lang/String;Lo/gH$ˋ;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lo/gK$20;->ˏ:Lo/gK;

    iput-object p2, p0, Lo/gK$20;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/gK$20;->ˋ:Lo/gH$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1091
    iget-object v0, p0, Lo/gK$20;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/gK$20;->ˏ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v4

    .line 1092
    if-nez v4, :cond_0

    .line 1093
    iget-object v0, p0, Lo/gK$20;->ˏ:Lo/gK;

    iget-object v1, p0, Lo/gK$20;->ˊ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱˑ:Lcom/netflix/mediaclient/StatusCode;

    iget-object v3, p0, Lo/gK$20;->ˋ:Lo/gH$ˋ;

    invoke-static {v0, v1, v2, v3}, Lo/gK;->ˎ(Lo/gK;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V

    .line 1094
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lo/gK$20;->ˋ:Lo/gH$ˋ;

    invoke-interface {v4, v0}, Lo/hc;->ˋ(Lo/gH$ˋ;)V

    .line 1097
    return-void
.end method
