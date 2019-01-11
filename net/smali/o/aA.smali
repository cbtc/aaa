.class public final Lo/aA;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aA$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/aA$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aA$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aA$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/aA;->ॱ:Lo/aA$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʽ()Z
    .locals 1

    sget-object v0, Lo/aA;->ॱ:Lo/aA$if;

    invoke-virtual {v0}, Lo/aA$if;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "12104"

    return-object v0
.end method
