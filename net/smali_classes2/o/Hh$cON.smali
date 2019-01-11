.class public final Lo/Hh$cON;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cON"
.end annotation


# static fields
.field public static final ˎ:Lo/Hh$cON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lo/Hh$cON;

    invoke-direct {v0}, Lo/Hh$cON;-><init>()V

    sput-object v0, Lo/Hh$cON;->ˎ:Lo/Hh$cON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
