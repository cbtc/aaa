.class public final Lo/ap;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ap$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ap$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ap$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ap$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ap;->ˏ:Lo/ap$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/ap;->ˏ:Lo/ap$if;

    invoke-virtual {v0}, Lo/ap$if;->ˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "11530"

    return-object v0
.end method
