.class public final Lo/亅$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ܫ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/亅;-><init>(Landroid/content/Context;Lo/ᵍ$ˋ;Lo/亅$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/亅;


# direct methods
.method constructor <init>(Lo/亅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/亅;->ˋ(Lo/亅;Z)V

    .line 113
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ॱ(Lo/亅;)Lo/ᵚ;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    .line 114
    .line 115
    const-string v0, "nflx-dislikeSelect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᵍ$ˋ;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lo/〳;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/ᵍ$ˋ;->ˊ(Lo/〳;I)V

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "nflx-likeSelect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᵍ$ˋ;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lo/〳;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lo/ᵍ$ˋ;->ˊ(Lo/〳;I)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "nflx-dislikeDeselect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nflx-likeDeselect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᵍ$ˋ;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lo/〳;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᵍ$ˋ;->ˊ(Lo/〳;I)V

    .line 113
    .line 118
    .line 119
    :cond_3
    :goto_0
    nop

    .line 120
    :cond_4
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ॱ(Lo/亅;)Lo/ᵚ;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 124
    .line 125
    const-string v0, "nflx-dislikeSelect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/ᵚ;->setRating(I)V

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "nflx-likeSelect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lo/ᵚ;->setRating(I)V

    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "nflx-dislikeDeselect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nflx-likeDeselect"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ᵚ;->setRating(I)V

    .line 123
    .line 128
    .line 129
    :cond_3
    :goto_0
    nop

    .line 130
    :cond_4
    const-string v0, "nflx-thumbExpand"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    const-string v1, "nflx-close"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/亅;->ˎ(Lo/亅;Z)V

    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)V

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lo/亅$If;->ˎ:Lo/亅;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/亅;->ˋ(Lo/亅;Z)V

    .line 136
    return-void
.end method
