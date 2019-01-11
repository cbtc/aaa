.class public final Lo/Ku;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ku$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Ku$if;


# instance fields
.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Kq;>;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ry;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ku$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ku$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ku;->ॱ:Lo/Ku$if;

    return-void
.end method

.method public constructor <init>(Lo/ry;Ljava/lang/String;)V
    .locals 8

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ku;->ˋ:Lo/ry;

    iput-object p2, p0, Lo/Ku;->ˎ:Ljava/lang/String;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Pa\u2026reviewsFeedItemModel>>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ku;->ˊ:Lio/reactivex/subjects/PublishSubject;

    .line 26
    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lo/Ku;->ˏ:Ljava/util/List;

    .line 30
    move-object v0, p0

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˏ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Ku;->ˋ(Lo/Ku;IIZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˋ(Lo/Ku;IIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 33
    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/Ku;->ˎ(IIZ)V

    return-void
.end method


# virtual methods
.method public final ˎ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Kq;>;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/Ku;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final ˎ(IIZ)V
    .locals 6

    .line 34
    if-le p1, p2, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0, p1}, Lo/KC;->ˊ(I)V

    .line 36
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0, p2}, Lo/KC;->ॱ(I)V

    .line 38
    iget-object v0, p0, Lo/Ku;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˋ()I

    move-result v1

    .line 40
    sget-object v2, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v2}, Lo/KC;->ॱ()I

    move-result v2

    .line 41
    iget-object v3, p0, Lo/Ku;->ˎ:Ljava/lang/String;

    .line 42
    new-instance v4, Lo/Ku$If;

    const-string v5, "PreviewsRepository"

    invoke-direct {v4, p0, v5}, Lo/Ku$If;-><init>(Lo/Ku;Ljava/lang/String;)V

    check-cast v4, Lo/rl;

    .line 38
    .line 75
    move v5, p3

    invoke-interface/range {v0 .. v5}, Lo/qV;->ॱ(IILjava/lang/String;Lo/rl;Z)Z

    nop

    .line 77
    :cond_1
    return-void
.end method

.method public final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/Ku;->ˏ:Ljava/util/List;

    return-object v0
.end method
