.class public Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʅ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ʅ;


# direct methods
.method public constructor <init>(Lo/ʅ;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ˊ:Lo/ʅ;

    .line 32
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 112
    if-eqz p1, :cond_0

    .line 113
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ﺫ;)V
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ˏ(Lo/ﺫ;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ॱ(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public ˏ(Lo/ﺫ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufeab;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ˊ:Lo/ʅ;

    invoke-interface {v0, p1}, Lo/ʅ;->ˏ(Lo/ﺫ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
