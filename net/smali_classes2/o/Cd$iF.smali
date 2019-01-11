.class public final Lo/Cd$iF;
.super Lo/Cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ˎ:Lo/Cd$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/Cd$iF;

    invoke-direct {v0}, Lo/Cd$iF;-><init>()V

    sput-object v0, Lo/Cd$iF;->ˎ:Lo/Cd$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cd;-><init>(Lo/UW;)V

    return-void
.end method
