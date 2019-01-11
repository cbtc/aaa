.class public final Lo/az;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/az$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/az$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/az$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/az$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/az;->ˋ:Lo/az$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "12176"

    return-object v0
.end method
