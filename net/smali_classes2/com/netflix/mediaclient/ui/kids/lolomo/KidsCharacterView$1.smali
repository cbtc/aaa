.class public final Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Landroid/support/v4/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f080329

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    const v2, 0x7f0600c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    const v2, 0x7f0600c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f080326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    const v2, 0x7f0600bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    const v2, 0x7f0600b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f080328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    const v2, 0x7f0600c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
