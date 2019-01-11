.class public Lo/PD$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PD$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
