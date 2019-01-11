.class final Lo/Hk$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk;->ˊ(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Ho;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Hk$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hk$If;

    invoke-direct {v0}, Lo/Hk$If;-><init>()V

    sput-object v0, Lo/Hk$If;->ˎ:Lo/Hk$If;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lo/Hk$If;->ˊ(Lo/Ho;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Ho;)Z
    .locals 1

    const-string v0, "playerUIEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p1, Lo/Hq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
