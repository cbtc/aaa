.class public final Lo/Ll$If;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˋ:Lo/Ll$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/Ll$If;

    invoke-direct {v0}, Lo/Ll$If;-><init>()V

    sput-object v0, Lo/Ll$If;->ˋ:Lo/Ll$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    return-void
.end method
