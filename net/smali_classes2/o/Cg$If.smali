.class public final Lo/Cg$If;
.super Lo/Cg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˊ:Lo/Cg$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/Cg$If;

    invoke-direct {v0}, Lo/Cg$If;-><init>()V

    sput-object v0, Lo/Cg$If;->ˊ:Lo/Cg$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cg;-><init>(Lo/UW;)V

    return-void
.end method
