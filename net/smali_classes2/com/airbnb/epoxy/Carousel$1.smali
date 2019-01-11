.class final Lcom/airbnb/epoxy/Carousel$1;
.super Lcom/airbnb/epoxy/Carousel$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/airbnb/epoxy/Carousel$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;)Landroid/support/v7/widget/SnapHelper;
    .locals 1

    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    return-object v0
.end method
