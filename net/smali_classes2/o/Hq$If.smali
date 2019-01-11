.class public final Lo/Hq$If;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˎ:Lo/Hq$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lo/Hq$If;

    invoke-direct {v0}, Lo/Hq$If;-><init>()V

    sput-object v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 200
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    return-void
.end method
