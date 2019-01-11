.class public final Lo/〱;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/ᔄ;

.field private static final ˋ:Lo/ᔨ;

.field private static final ˎ:Lo/ﮊ;

.field private static final ˏ:Lo/ﮊ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 147
    new-instance v0, Lo/ﮊ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ﮊ;-><init>(Z)V

    sput-object v0, Lo/〱;->ˏ:Lo/ﮊ;

    .line 148
    new-instance v0, Lo/ﮊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﮊ;-><init>(Z)V

    sput-object v0, Lo/〱;->ˎ:Lo/ﮊ;

    .line 565
    new-instance v0, Lo/ᔄ;

    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᔄ;-><init>(Ljava/util/Map;)V

    sput-object v0, Lo/〱;->ˊ:Lo/ᔄ;

    .line 641
    new-instance v0, Lo/ᔨ;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "GsonNull.INSTANCE"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ᔨ;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZILo/UW;)V

    sput-object v0, Lo/〱;->ˋ:Lo/ᔨ;

    return-void
.end method

.method public static final ˊ(Ljava/util/List;)Lo/ᔭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\ufeb0;>;)Lo/\u152d;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lo/ᘆ;

    invoke-direct {v0, p0}, Lo/ᘆ;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/ᔭ;

    return-object v0
.end method

.method public static final ˋ(Ljava/util/List;)Lo/ᔭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufeb0;>;)Lo/\u152d;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lo/ｼ;

    invoke-direct {v0, p0}, Lo/ｼ;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/ᔭ;

    return-object v0
.end method

.method public static final ˋ(Ljava/util/Map;)Lo/ᴽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/\ufeb0;>;)Lo/\u1d3d;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lo/ﻪ;

    invoke-direct {v0, p0}, Lo/ﻪ;-><init>(Ljava/util/Map;)V

    check-cast v0, Lo/ᴽ;

    return-object v0
.end method

.method public static final ˋ()Lo/ﮊ;
    .locals 1

    .line 148
    sget-object v0, Lo/〱;->ˎ:Lo/ﮊ;

    return-object v0
.end method

.method public static final ˎ(Ljava/util/Map;)Lo/ᴽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Lo/\ufeb0;>;)Lo/\u1d3d;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lo/ᔄ;

    invoke-direct {v0, p0}, Lo/ᔄ;-><init>(Ljava/util/Map;)V

    check-cast v0, Lo/ᴽ;

    return-object v0
.end method

.method public static final ॱ()Lo/ﮊ;
    .locals 1

    .line 147
    sget-object v0, Lo/〱;->ˏ:Lo/ﮊ;

    return-object v0
.end method
