.class public final Lo/bl;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bl$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/bl$if;


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bl$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bl$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/bl;->ˊ:Lo/bl$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/bA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/bl;->isEnabled:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "enable_dp_dataloaded_v2"

    return-object v0
.end method
