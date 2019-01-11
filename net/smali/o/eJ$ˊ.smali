.class public Lo/eJ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/eJ$ˊ;->ˊ:Ljava/lang/String;

    .line 66
    iput p2, p0, Lo/eJ$ˊ;->ˋ:I

    .line 67
    return-void
.end method

.method static ˊ(Ljava/lang/String;)Lo/eJ$ˊ;
    .locals 11

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0x3b

    .line 73
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 74
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 75
    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 76
    array-length v0, v9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 77
    const-string v0, "MAC"

    const/4 v1, 0x0

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    aget-object v2, v9, v0

    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "Timeout"

    const/4 v1, 0x0

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 84
    goto :goto_1

    .line 82
    :catch_0
    move-exception v10

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lo/eJ$ˊ;

    invoke-direct {v0, v2, v3}, Lo/eJ$ˊ;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 91
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
