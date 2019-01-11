.class public final Lo/ᒎ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˏ:Lo/ᒎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/ᒎ;

    invoke-direct {v0}, Lo/ᒎ;-><init>()V

    sput-object v0, Lo/ᒎ;->ˏ:Lo/ᒎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ()I
    .locals 1

    .line 17
    .line 18
    sget-object v0, Lo/S;->ˏ:Lo/S$If;

    invoke-virtual {v0}, Lo/S$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e002c

    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0e002b

    .line 17
    .line 20
    :goto_0
    return v0
.end method
