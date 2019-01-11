.class Lcom/uber/autodispose/ScopeUtil$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/ScopeUtil;->ˎ(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Ljava/lang/Comparable<TE;>;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uber/autodispose/ScopeUtil$5;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/uber/autodispose/ScopeUtil$5;->ˋ(Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Comparable<TE;>;)Ljava/lang/Boolean;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/autodispose/ScopeUtil$5;->ˋ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
