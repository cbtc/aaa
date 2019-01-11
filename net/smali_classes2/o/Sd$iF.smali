.class public final Lo/Sd$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "iF"
.end annotation


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lo/Sd$iF;->ˏ:I

    .line 130
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 134
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    iget v0, p0, Lo/Sd$iF;->ˏ:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 136
    const-string v0, "Queue"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 137
    return-object v1
.end method
