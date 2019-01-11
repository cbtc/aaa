.class Lo/LT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LT;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LT;


# direct methods
.method constructor <init>(Lo/LT;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/LT$4;->ˊ:Lo/LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 147
    const-string v0, "eog"

    const-string v1, "Manager is here!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lo/LT$4;->ˊ:Lo/LT;

    invoke-static {v0, p1, p2}, Lo/LT;->ˏ(Lo/LT;Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 149
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 153
    const-string v0, "eog"

    const-string v1, "Netflix service is not fully initialized"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method
