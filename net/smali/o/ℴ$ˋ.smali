.class public final Lo/ℴ$ˋ;
.super Lo/ℴ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ℴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ˏ:Lo/ℴ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/ℴ$ˋ;

    invoke-direct {v0}, Lo/ℴ$ˋ;-><init>()V

    sput-object v0, Lo/ℴ$ˋ;->ˏ:Lo/ℴ$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ℴ;-><init>(Lo/UW;)V

    return-void
.end method
