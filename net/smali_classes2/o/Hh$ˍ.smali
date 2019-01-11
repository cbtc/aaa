.class public final Lo/Hh$ˍ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cd"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$ˍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/Hh$ˍ;

    invoke-direct {v0}, Lo/Hh$ˍ;-><init>()V

    sput-object v0, Lo/Hh$ˍ;->ˊ:Lo/Hh$ˍ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
