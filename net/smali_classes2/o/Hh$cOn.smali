.class public final Lo/Hh$cOn;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cOn"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$cOn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/Hh$cOn;

    invoke-direct {v0}, Lo/Hh$cOn;-><init>()V

    sput-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
