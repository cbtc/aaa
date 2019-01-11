.class public final Lo/aa;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aa$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/aa$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aa$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aa$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/aa;->ˏ:Lo/aa$if;

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

    .line 18
    const-string v0, "10988"

    return-object v0
.end method
