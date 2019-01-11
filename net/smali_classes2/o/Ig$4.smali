.class final Lo/Ig$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Hh;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Ig$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ig$4;

    invoke-direct {v0}, Lo/Ig$4;-><init>()V

    sput-object v0, Lo/Ig$4;->ˊ:Lo/Ig$4;

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

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/Ig$4;->ˊ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Hh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    instance-of v0, p1, Lo/Hh$AuX;

    if-nez v0, :cond_0

    sget-object v0, Lo/Hh$ͺ;->ˊ:Lo/Hh$ͺ;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method
