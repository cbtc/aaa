.class public final Lo/Hh$CoN;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoN"
.end annotation


# static fields
.field public static final ˊ:Lo/Hh$CoN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/Hh$CoN;

    invoke-direct {v0}, Lo/Hh$CoN;-><init>()V

    sput-object v0, Lo/Hh$CoN;->ˊ:Lo/Hh$CoN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
