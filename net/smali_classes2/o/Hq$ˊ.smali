.class public final Lo/Hq$ˊ;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˏ:Lo/Hq$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lo/Hq$ˊ;

    invoke-direct {v0}, Lo/Hq$ˊ;-><init>()V

    sput-object v0, Lo/Hq$ˊ;->ˏ:Lo/Hq$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 172
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    return-void
.end method
