.class public final Lo/KF$ˎ;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# static fields
.field public static final ॱ:Lo/KF$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/KF$ˎ;

    invoke-direct {v0}, Lo/KF$ˎ;-><init>()V

    sput-object v0, Lo/KF$ˎ;->ॱ:Lo/KF$ˎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    return-void
.end method
