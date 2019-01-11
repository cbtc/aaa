.class public final Lo/KF$IF;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# static fields
.field public static final ˎ:Lo/KF$IF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/KF$IF;

    invoke-direct {v0}, Lo/KF$IF;-><init>()V

    sput-object v0, Lo/KF$IF;->ˎ:Lo/KF$IF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    return-void
.end method
