.class public final Lo/Hh$aux;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# static fields
.field public static final ॱ:Lo/Hh$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lo/Hh$aux;

    invoke-direct {v0}, Lo/Hh$aux;-><init>()V

    sput-object v0, Lo/Hh$aux;->ॱ:Lo/Hh$aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
