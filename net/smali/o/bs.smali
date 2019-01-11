.class public final Lo/bs;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bs$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/bs$If;


# instance fields
.field private allowRemindMe$1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowRemindMe"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bs$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bs$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/bs;->ˋ:Lo/bs$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/bA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/bs;->allowRemindMe$1:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "remind_me_coming_soon"

    return-object v0
.end method
