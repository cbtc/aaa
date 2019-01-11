.class public final Lo/Ll$ˋ;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ˊ:Lo/Ll$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/Ll$ˋ;

    invoke-direct {v0}, Lo/Ll$ˋ;-><init>()V

    sput-object v0, Lo/Ll$ˋ;->ˊ:Lo/Ll$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    return-void
.end method
