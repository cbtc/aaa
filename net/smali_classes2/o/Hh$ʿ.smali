.class public final Lo/Hh$ʿ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lo/Hh$ʿ;

    invoke-direct {v0}, Lo/Hh$ʿ;-><init>()V

    sput-object v0, Lo/Hh$ʿ;->ˊ:Lo/Hh$ʿ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 143
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
