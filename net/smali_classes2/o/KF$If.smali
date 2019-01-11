.class public final Lo/KF$If;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ॱ:Lo/KF$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/KF$If;

    invoke-direct {v0}, Lo/KF$If;-><init>()V

    sput-object v0, Lo/KF$If;->ॱ:Lo/KF$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    return-void
.end method
