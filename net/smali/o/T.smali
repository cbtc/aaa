.class public final Lo/T;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/T$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/T$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/T$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/T$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/T;->ˋ:Lo/T$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ॱ()J
    .locals 2

    sget-object v0, Lo/T;->ˋ:Lo/T$ˊ;

    invoke-virtual {v0}, Lo/T$ˊ;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "10237"

    return-object v0
.end method
