.class public final Lo/Hh$Con;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Con"
.end annotation


# static fields
.field public static final ˏ:Lo/Hh$Con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/Hh$Con;

    invoke-direct {v0}, Lo/Hh$Con;-><init>()V

    sput-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
