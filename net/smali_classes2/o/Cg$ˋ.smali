.class public final Lo/Cg$ˋ;
.super Lo/Cg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ॱ:Lo/Cg$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/Cg$ˋ;

    invoke-direct {v0}, Lo/Cg$ˋ;-><init>()V

    sput-object v0, Lo/Cg$ˋ;->ॱ:Lo/Cg$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cg;-><init>(Lo/UW;)V

    return-void
.end method
