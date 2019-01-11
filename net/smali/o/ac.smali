.class public final Lo/ac;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ac$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ac$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ac$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ac$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/ac;->ˋ:Lo/ac$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "10960"

    return-object v0
.end method
