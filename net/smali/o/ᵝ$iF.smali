.class public final Lo/ᵝ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ᵝ$iF;-><init>()V

    return-void
.end method

.method private final ˏ(IIII)I
    .locals 3

    .line 32
    sub-int v1, p4, p3

    .line 34
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 35
    :sswitch_0
    div-int/lit8 v2, v1, 0x2

    goto :goto_1

    .line 36
    :sswitch_1
    div-int/lit8 v2, v1, 0x2

    goto :goto_1

    .line 37
    :sswitch_2
    move v2, v1

    goto :goto_1

    .line 38
    :sswitch_3
    move v2, v1

    goto :goto_1

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 34
    .line 42
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    neg-int v0, v2

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_3
        0x11 -> :sswitch_0
        0x800005 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final synthetic ॱ(Lo/ᵝ$iF;IIII)I
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᵝ$iF;->ˏ(IIII)I

    move-result v0

    return v0
.end method
