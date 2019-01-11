.class public Lo/xs$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/xs$ˊ;->ˎ:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lo/xs$ˊ;->ˏ:Ljava/lang/Runnable;

    .line 158
    return-void
.end method
