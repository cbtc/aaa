.class public final Lo/aM;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aM$ˊ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/aM$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aM$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aM$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/aM;->ˏ:Lo/aM$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʻ()Z
    .locals 1

    sget-object v0, Lo/aM;->ˏ:Lo/aM$ˊ;

    invoke-virtual {v0}, Lo/aM$ˊ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public static final ʽ()Z
    .locals 1

    sget-object v0, Lo/aM;->ˏ:Lo/aM$ˊ;

    invoke-virtual {v0}, Lo/aM$ˊ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public static final ॱॱ()Z
    .locals 1

    sget-object v0, Lo/aM;->ˏ:Lo/aM$ˊ;

    invoke-virtual {v0}, Lo/aM$ˊ;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "8929"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistent_ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/aM;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
