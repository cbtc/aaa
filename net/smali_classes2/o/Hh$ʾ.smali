.class public final Lo/Hh$ʾ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# static fields
.field public static final ˏ:Lo/Hh$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lo/Hh$ʾ;

    invoke-direct {v0}, Lo/Hh$ʾ;-><init>()V

    sput-object v0, Lo/Hh$ʾ;->ˏ:Lo/Hh$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 121
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
