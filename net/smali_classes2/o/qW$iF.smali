.class public Lo/qW$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˊ:Lo/QF;

.field public ˋ:Lo/PI;

.field public ˎ:Lo/QD;


# direct methods
.method public constructor <init>(Lo/QD;Lo/QF;Lo/PI;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lo/qW$iF;->ˎ:Lo/QD;

    .line 285
    iput-object p2, p0, Lo/qW$iF;->ˊ:Lo/QF;

    .line 286
    iput-object p3, p0, Lo/qW$iF;->ˋ:Lo/PI;

    .line 287
    return-void
.end method
