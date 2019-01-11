.class public final Lo/Hh$COn;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COn"
.end annotation


# static fields
.field public static final ˎ:Lo/Hh$COn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/Hh$COn;

    invoke-direct {v0}, Lo/Hh$COn;-><init>()V

    sput-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
