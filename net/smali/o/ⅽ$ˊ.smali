.class public final Lo/ⅽ$ˊ;
.super Lo/ⅽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˊ:Lo/ⅽ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/ⅽ$ˊ;

    invoke-direct {v0}, Lo/ⅽ$ˊ;-><init>()V

    sput-object v0, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ⅽ;-><init>(Lo/UW;)V

    return-void
.end method
