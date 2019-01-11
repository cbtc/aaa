.class public final Lo/ar;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ar$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ar$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ar$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ar$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ar;->ˏ:Lo/ar$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/ar;->ˏ:Lo/ar$if;

    invoke-virtual {v0}, Lo/ar$if;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "11529"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistent_ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ar;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
