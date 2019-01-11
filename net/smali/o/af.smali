.class public final Lo/af;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/af$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/af$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/af$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/af$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/af;->ˋ:Lo/af$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    .line 9
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ʼ()Z
    .locals 1

    sget-object v0, Lo/af;->ˋ:Lo/af$ˋ;

    invoke-virtual {v0}, Lo/af$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/af;->ˋ:Lo/af$ˋ;

    invoke-virtual {v0}, Lo/af$ˋ;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "11073"

    return-object v0
.end method
