.class Lo/ow$4;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ow;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ow;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/ow$4;->ˊ:Lo/ow;

    iput-object p2, p0, Lo/ow$4;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ow$4;->ˎ:[Ljava/lang/String;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 145
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ow$4;->ˊ:Lo/ow;

    iget-object v1, p0, Lo/ow$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ow$4;->ˎ:[Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lo/ow;->ˊ([BLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/ow$4;->ˊ:Lo/ow;

    iget-object v1, p0, Lo/ow$4;->ˎ:[Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, p1, v1, v2, p3}, Lo/ow;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/ow$4;->ˊ:Lo/ow;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, v1, p3}, Lo/ow;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 155
    :cond_1
    :goto_0
    return-void
.end method
