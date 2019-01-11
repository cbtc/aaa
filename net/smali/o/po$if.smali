.class public Lo/po$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    .line 30
    sget-object v0, Lo/po;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "nf_preapp_dataRepo"

    const-string v1, "onDataLoaded - diskData.print"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 34
    :cond_0
    return-void
.end method
