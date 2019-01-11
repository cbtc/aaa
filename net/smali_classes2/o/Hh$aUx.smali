.class public final Lo/Hh$aUx;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aUx"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$aUx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/Hh$aUx;

    invoke-direct {v0}, Lo/Hh$aUx;-><init>()V

    sput-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
