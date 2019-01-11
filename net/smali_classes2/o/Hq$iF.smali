.class public final Lo/Hq$iF;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ˋ:Lo/Hq$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lo/Hq$iF;

    invoke-direct {v0}, Lo/Hq$iF;-><init>()V

    sput-object v0, Lo/Hq$iF;->ˋ:Lo/Hq$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 170
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    return-void
.end method
