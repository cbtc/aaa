.class public final Lo/Cd$ˋ;
.super Lo/Cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ॱ:Lo/Cd$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lo/Cd$ˋ;

    invoke-direct {v0}, Lo/Cd$ˋ;-><init>()V

    sput-object v0, Lo/Cd$ˋ;->ॱ:Lo/Cd$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cd;-><init>(Lo/UW;)V

    return-void
.end method
