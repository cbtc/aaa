.class public final Lo/KF$ʼ;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final ˏ:Lo/KF$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/KF$ʼ;

    invoke-direct {v0}, Lo/KF$ʼ;-><init>()V

    sput-object v0, Lo/KF$ʼ;->ˏ:Lo/KF$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    return-void
.end method
