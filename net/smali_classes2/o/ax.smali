.class public final Lo/ax;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ax$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ax$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ax$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ax$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ax;->ˏ:Lo/ax$iF;

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

    .line 9
    const-string v0, "11865"

    return-object v0
.end method
