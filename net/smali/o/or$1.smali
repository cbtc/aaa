.class Lo/or$1;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/or;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/or;

.field final synthetic ˋ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/or;[Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/or$1;->ˊ:Lo/or;

    iput-object p2, p0, Lo/or$1;->ˋ:[Ljava/lang/String;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 215
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 216
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    iget-object v1, p0, Lo/or$1;->ˋ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, p1, v1, v2, p3}, Lo/or;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, v1, p3}, Lo/or;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 224
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    invoke-virtual {v0, p2}, Lo/or;->ˊ([B)Z

    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    invoke-static {v0}, Lo/or;->ॱ(Lo/or;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    iget-object v1, p0, Lo/or$1;->ˋ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/or;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Lo/or$1;->ˊ:Lo/or;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/or;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 235
    :cond_3
    :goto_0
    return-void
.end method
