.class public final Lo/Hh$ᴵ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# static fields
.field public static final ˎ:Lo/Hh$ᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/Hh$ᴵ;

    invoke-direct {v0}, Lo/Hh$ᴵ;-><init>()V

    sput-object v0, Lo/Hh$ᴵ;->ˎ:Lo/Hh$ᴵ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
