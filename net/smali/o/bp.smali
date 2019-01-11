.class public final Lo/bp;
.super Lo/bA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/bp$if;


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bp$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bp$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/bp;->ˋ:Lo/bp$if;

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
.method public final ˎ()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/bp;->isEnabled:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "postplaycl2"

    return-object v0
.end method
