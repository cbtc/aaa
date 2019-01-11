.class public final Lo/Hh$ˋ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/Hh$ˋ;

    invoke-direct {v0}, Lo/Hh$ˋ;-><init>()V

    sput-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
