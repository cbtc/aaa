.class public abstract Lo/Ek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ek$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Ek;

.field private static ॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Lo/Ek;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Lo/Ek;->ʼ()Lo/Ek$if;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˎ(I)Lo/Ek$if;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˏ(I)Lo/Ek$if;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˋ(I)Lo/Ek$if;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˊ(I)Lo/Ek$if;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ॱ(I)Lo/Ek$if;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˏ(Z)Lo/Ek$if;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/Ek$if;->ˋ()Lo/Ek;

    move-result-object v0

    sput-object v0, Lo/Ek;->ˏ:Lo/Ek;

    .line 30
    sget-object v0, Lo/Ek;->ˏ:Lo/Ek;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lo/Ek;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Lo/Ek$if;
    .locals 1

    .line 65
    new-instance v0, Lo/DP$ˊ;

    invoke-direct {v0}, Lo/DP$ˊ;-><init>()V

    return-object v0
.end method

.method public static ʽ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Ek;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/Ek;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static ˎ(Lo/Ek;)V
    .locals 1

    .line 37
    sget-object v0, Lo/Ek;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˏ()I
.end method

.method public abstract ॱ()I
.end method

.method public ॱॱ()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/Ek;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lo/Ek;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Ek;->ॱ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Ek;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
