.class public Lo/ﯾ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)Lo/ﺗ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Lo/\ufe70;Lo/\ufb60;Lo/\u02b6;Ljava/lang/String;)Lo/\ufe97;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/ﻳ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ﻳ;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V

    return-object v0
.end method
