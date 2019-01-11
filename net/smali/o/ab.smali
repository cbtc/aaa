.class public final Lo/ab;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ab$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ab$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ab$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ab$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ab;->ॱ:Lo/ab$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ˊ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "10892"

    return-object v0
.end method
