.class public final Lo/ڔ$Con;
.super Lo/ڔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Con"
.end annotation


# static fields
.field public static final ˎ:Lo/ڔ$Con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/ڔ$Con;

    invoke-direct {v0}, Lo/ڔ$Con;-><init>()V

    sput-object v0, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڔ;-><init>(Lo/UW;)V

    return-void
.end method
