.class public final Lo/Hh$ˎ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# static fields
.field public static final ॱ:Lo/Hh$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lo/Hh$ˎ;

    invoke-direct {v0}, Lo/Hh$ˎ;-><init>()V

    sput-object v0, Lo/Hh$ˎ;->ॱ:Lo/Hh$ˎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
