.class public final Lo/Hh$ـ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0640"
.end annotation


# static fields
.field public static final ˎ:Lo/Hh$ـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/Hh$ـ;

    invoke-direct {v0}, Lo/Hh$ـ;-><init>()V

    sput-object v0, Lo/Hh$ـ;->ˎ:Lo/Hh$ـ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
