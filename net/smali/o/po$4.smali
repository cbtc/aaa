.class final Lo/po$4;
.super Lo/po$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/po;->ˏ(Lo/Os;[Lo/Os$ˋ;Lo/po$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lo/po$if;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lo/po$ˋ;-><init>(Lo/po$if;)V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 4

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 85
    :cond_0
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "We failed to retrieve payload."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    invoke-static {v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData;

    move-result-object v0

    move-object v2, v0

    .line 91
    sget-object v0, Lo/po;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "onDataLoaded - diskData.print"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "Failed to build object from stored data."

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    invoke-virtual {p0}, Lo/po$4;->ॱ()Lo/po$if;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/po$if;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 101
    return-void
.end method
