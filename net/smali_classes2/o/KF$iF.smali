.class public final Lo/KF$iF;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ˋ:Lo/KF$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/KF$iF;

    invoke-direct {v0}, Lo/KF$iF;-><init>()V

    sput-object v0, Lo/KF$iF;->ˋ:Lo/KF$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    return-void
.end method
