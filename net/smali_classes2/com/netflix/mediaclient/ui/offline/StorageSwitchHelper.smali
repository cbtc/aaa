.class public Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/gH;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;
    .locals 16

    .line 38
    invoke-interface/range {p0 .. p0}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Lo/sh;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˊ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ʼ()I

    move-result v5

    .line 48
    const/4 v0, 0x2

    if-lt v5, v0, :cond_1

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˊ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object v0

    .line 56
    :cond_1
    invoke-interface {v4}, Lo/sh;->ˋ()I

    move-result v6

    .line 57
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-interface {v4, v6}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sk;

    invoke-interface {v0}, Lo/sk;->ˋ()J

    move-result-wide v0

    invoke-interface {v4, v6}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sk;

    invoke-interface {v2}, Lo/sk;->ʻ()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 59
    invoke-interface {v4, v7}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sk;

    invoke-interface {v0}, Lo/sk;->ˋ()J

    move-result-wide v0

    invoke-interface {v4, v7}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sk;

    invoke-interface {v2}, Lo/sk;->ʻ()J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 61
    cmp-long v0, v10, v8

    if-gtz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-eqz v12, :cond_4

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˊ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object v0

    .line 70
    :cond_4
    const-wide/32 v13, 0x3b9aca00

    .line 71
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v15

    .line 72
    if-eqz v15, :cond_5

    invoke-interface {v15}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 73
    invoke-interface {v15}, Lo/sg;->ʽॱ()J

    move-result-wide v13

    .line 75
    :cond_5
    cmp-long v0, v10, v13

    if-gtz v0, :cond_6

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˊ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object v0

    .line 84
    :cond_6
    if-nez v7, :cond_7

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ॱ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˋ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    :goto_2
    return-object v0
.end method
