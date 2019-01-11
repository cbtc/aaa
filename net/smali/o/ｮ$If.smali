.class public Lo/ｮ$If;
.super Lo/bU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˎ:Ljava/lang/String;

.field ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    iput-object p5, p0, Lo/ｮ$If;->ˎ:Ljava/lang/String;

    .line 221
    iput-object p6, p0, Lo/ｮ$If;->ॱ:Ljava/lang/Runnable;

    .line 222
    return-void
.end method
