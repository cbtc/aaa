.class public final Lo/wi$ˊ;
.super Lo/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˋ:Lo/wi$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lo/wi$ˊ;

    invoke-direct {v0}, Lo/wi$ˊ;-><init>()V

    sput-object v0, Lo/wi$ˊ;->ˋ:Lo/wi$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wi;-><init>(Lo/UW;)V

    return-void
.end method
