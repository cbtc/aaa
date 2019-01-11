.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﭡ;

.field private ˏ:Lo/ƚ$if;

.field private final ॱ:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method public constructor <init>(Lo/ﭡ;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˊ:Lo/ﭡ;

    .line 90
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˊ:Lo/ﭡ;

    invoke-interface {v1}, Lo/ﭡ;->ˊ()Lo/ʅ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lo/ʅ;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ॱ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 91
    new-instance v0, Lo/ƚ$if;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ॱ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lo/ƚ$if;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˏ:Lo/ƚ$if;

    .line 92
    return-void
.end method


# virtual methods
.method public ˏ(Lo/ŀ;)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˊ:Lo/ﭡ;

    invoke-interface {v0}, Lo/ﭡ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x2

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˊ:Lo/ﭡ;

    invoke-interface {v0, p1}, Lo/ﭡ;->ˊ(Lo/ŀ;)I

    move-result v0

    return v0
.end method

.method public ॱ()Lo/ŀ$iF;
    .locals 2

    .line 159
    new-instance v0, Lo/ŀ$iF;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ॱ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lo/ŀ$iF;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method
