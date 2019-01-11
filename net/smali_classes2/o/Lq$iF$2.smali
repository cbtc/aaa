.class final Lo/Lq$iF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lq$iF;-><init>(Lo/Lq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Lq$iF$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Lq$iF$2;

    invoke-direct {v0}, Lo/Lq$iF$2;-><init>()V

    sput-object v0, Lo/Lq$iF$2;->ˏ:Lo/Lq$iF$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/Lq$iF$2;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Lp$If;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/Lp;

    invoke-direct {v0}, Lo/Lp;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lp;->ˏ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
