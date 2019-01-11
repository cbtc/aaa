.class public Landroid/arch/paging/PagedList$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/paging/PagedList$Config$Builder;
    }
.end annotation


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSizeHint:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method private constructor <init>(IIZI)V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput p1, p0, Landroid/arch/paging/PagedList$Config;->pageSize:I

    .line 809
    iput p2, p0, Landroid/arch/paging/PagedList$Config;->prefetchDistance:I

    .line 810
    iput-boolean p3, p0, Landroid/arch/paging/PagedList$Config;->enablePlaceholders:Z

    .line 811
    iput p4, p0, Landroid/arch/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 812
    return-void
.end method

.method synthetic constructor <init>(IIZILandroid/arch/paging/PagedList$1;)V
    .locals 0

    .line 776
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/arch/paging/PagedList$Config;-><init>(IIZI)V

    return-void
.end method
