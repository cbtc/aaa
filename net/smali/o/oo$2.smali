.class Lo/oo$2;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oo;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/oo;

.field final synthetic ˎ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/oo;[Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/oo$2;->ˊ:Lo/oo;

    iput-object p2, p0, Lo/oo$2;->ˎ:[Ljava/lang/String;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 220
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 221
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    iget-object v1, p0, Lo/oo$2;->ˎ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, p1, v1, v2, p3}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, v1, p3}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 229
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oo;->ˋ(Z)V

    .line 233
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    invoke-virtual {v0, p2}, Lo/oo;->ॱ([B)Z

    move-result v4

    .line 234
    if-eqz v4, :cond_2

    .line 235
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˊ(Lo/oo;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    iget-object v1, p0, Lo/oo$2;->ˎ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/oo;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lo/oo$2;->ˊ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 241
    :cond_3
    :goto_0
    return-void
.end method
