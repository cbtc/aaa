.class public final Lo/vl$ᐝ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# static fields
.field public static final ˋ:Lo/vl$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/vl$ᐝ;

    invoke-direct {v0}, Lo/vl$ᐝ;-><init>()V

    sput-object v0, Lo/vl$ᐝ;->ˋ:Lo/vl$ᐝ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    return-void
.end method
