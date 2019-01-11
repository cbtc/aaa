.class public final Lo/Hh$ˏ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# static fields
.field public static final ˎ:Lo/Hh$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lo/Hh$ˏ;

    invoke-direct {v0}, Lo/Hh$ˏ;-><init>()V

    sput-object v0, Lo/Hh$ˏ;->ˎ:Lo/Hh$ˏ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 118
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
