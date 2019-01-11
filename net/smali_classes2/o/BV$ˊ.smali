.class public final Lo/BV$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/BV$ˊ;-><init>()V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "^(http[s]?://www\\.)"

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 36
    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final synthetic ˊ(Lo/BV$ˊ;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/BV$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ()Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 291
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lo/ﻛ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/BV$ˊ;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/BV$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/BV$ˊ;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/BV$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-direct {v1}, Lo/BV$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%s/n/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-direct {v1}, Lo/BV$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/n/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/BV$ˊ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lo/BV$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
