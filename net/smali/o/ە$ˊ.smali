.class public Lo/ە$ˊ;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static ॱ:Ljava/util/Random;


# instance fields
.field private final ˎ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lo/ە$ˊ;->ॱ:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/ڗ;I)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;-><init>(Landroid/view/View;Lo/ڗ;I)V

    .line 81
    sget v0, Lo/ϛ$ˎ;->ˏॱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ە$ˊ;->ˎ:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lo/ە$ˊ;->ˎ:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/ە$ˊ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lo/ە$ˊ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ڗ;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/ϛ$If;->ˋ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ϛ$If;->ˎ:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lo/ڗ;ILo/ە$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lo/ە$ˊ;-><init>(Landroid/view/View;Lo/ڗ;I)V

    return-void
.end method

.method private ˎ()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ".........."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lo/ە$ˊ;->ॱ:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 89
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˏ(Ljava/lang/Object;)V
    .locals 0

    .line 96
    return-void
.end method
