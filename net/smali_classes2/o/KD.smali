.class public final Lo/KD;
.super Lo/ᘇ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KD$If;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ﮃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb83<Lo/KF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﮃ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb83<Lo/KF;>;Ljava/util/List<Lo/Kq;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 28
    invoke-static {p2}, Lo/Vi;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᘇ$ˊ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/KD;->ˎ:Lo/ﮃ;

    return-void
.end method

.method public static final synthetic ˏ(Lo/KD;)Lo/ﮃ;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ﮃ;

    return-object v0
.end method


# virtual methods
.method public ॱ(Landroid/view/ViewGroup;)Lo/ᘇ$if;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 32
    new-instance v0, Lo/KD$If;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/ᘇ$ˊ;

    invoke-direct {v0, p0, v3, v1}, Lo/KD$If;-><init>(Lo/KD;Landroid/view/View;Lo/ᘇ$ˊ;)V

    check-cast v0, Lo/ᘇ$if;

    return-object v0
.end method
