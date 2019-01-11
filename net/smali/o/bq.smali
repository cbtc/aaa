.class public final Lo/bq;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bq$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/bq$iF;


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bq$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bq$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/bq;->ˏ:Lo/bq$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    .line 8
    invoke-direct {p0}, Lo/bA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/bq;->isEnabled:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "postplayeverywhere"

    return-object v0
.end method
