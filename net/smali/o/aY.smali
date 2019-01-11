.class public final Lo/aY;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aY$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/aY$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aY$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aY$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/aY;->ˎ:Lo/aY$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    .line 8
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "9134"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistent_ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/aY;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
