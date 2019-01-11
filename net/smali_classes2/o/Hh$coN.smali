.class public final Lo/Hh$coN;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "coN"
.end annotation


# static fields
.field public static final ˋ:Lo/Hh$coN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/Hh$coN;

    invoke-direct {v0}, Lo/Hh$coN;-><init>()V

    sput-object v0, Lo/Hh$coN;->ˋ:Lo/Hh$coN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
