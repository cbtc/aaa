.class public final Lo/br;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/br$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/br$If;


# instance fields
.field private appupdatedialogue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appupdatedialogue"
    .end annotation
.end field

.field private bandersnatch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandersnatch"
    .end annotation
.end field

.field private bandersnatchPreplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandersnatchPrePlay"
    .end annotation
.end field

.field private stretchbreakout:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stretchbreakout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/br$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/br$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/br;->ˏ:Lo/br$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/bA;-><init>()V

    return-void
.end method

.method public static final ᐝ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/br;->ˏ:Lo/br$If;

    invoke-virtual {v0}, Lo/br$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/br;->appupdatedialogue:Z

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/br;->bandersnatch:Z

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/br;->bandersnatchPreplay:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/br;->stretchbreakout:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "interactive"

    return-object v0
.end method
