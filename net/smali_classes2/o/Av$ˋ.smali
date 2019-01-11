.class Lo/Av$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Av;


# direct methods
.method public constructor <init>(Lo/Av;)V
    .locals 1

    .line 1121
    iput-object p1, p0, Lo/Av$ˋ;->ˋ:Lo/Av;

    .line 1122
    const-string v0, "CastPlayerHelper"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1140
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1142
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1143
    :cond_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lo/Av$ˋ;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˎ(Lo/Av;)V

    .line 1147
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/Av$iF;->ˊ:Z

    .line 1148
    iget-object v0, p0, Lo/Av$ˋ;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v1

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 1149
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1127
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1129
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lo/Av$ˋ;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˎ(Lo/Av;)V

    .line 1134
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/Av$iF;->ˊ:Z

    .line 1135
    iget-object v0, p0, Lo/Av$ˋ;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v1

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 1136
    return-void
.end method
