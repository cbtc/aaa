.class public final Lo/OM$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᘢ;)V
    .locals 1

    const-string v0, "userInputManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public ˋ(Lo/ᘢ;)V
    .locals 1

    const-string v0, "userInputManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "userInputTracker"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public ˎ(Lo/ᘢ;)V
    .locals 1

    const-string v0, "userInputManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public ˏ(Lo/ᘢ;)V
    .locals 1

    const-string v0, "userInputManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public ॱ(Lo/ᘢ;)V
    .locals 5

    const-string v0, "userInputTracker"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "onBackground()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/OM;->ˋ(Z)V

    .line 144
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    new-instance v1, Lcom/netflix/cl/model/ProcessState;

    sget-object v2, Lcom/netflix/cl/model/AllocationMode;->reduced:Lcom/netflix/cl/model/AllocationMode;

    sget-object v3, Lcom/netflix/cl/model/ComputationMode;->reduced:Lcom/netflix/cl/model/ComputationMode;

    sget-object v4, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/ComputationMode;Lcom/netflix/cl/model/InteractionMode;)V

    invoke-static {v0, v1}, Lo/OM;->ॱ(Lo/OM;Lcom/netflix/cl/model/ProcessState;)V

    .line 145
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    invoke-static {v0}, Lo/OM;->ˋ(Lo/OM;)V

    .line 146
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    invoke-static {v0}, Lo/OM;->ˏ(Lo/OM;)V

    .line 147
    return-void
.end method
