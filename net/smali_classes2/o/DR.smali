.class public final Lo/DR;
.super Lo/ﮋ;
.source ""


# instance fields
.field private ʽ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    .line 5
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/DR;->ˏ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/DR;->ʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DR;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
