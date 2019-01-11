.class public Lo/ᵒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵘ;


# instance fields
.field private final ˋ:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ;->ˋ:Landroid/content/res/TypedArray;

    .line 23
    return-void
.end method


# virtual methods
.method public ॱ(I)I
    .locals 2

    .line 27
    iget-object v0, p0, Lo/ᵒ;->ˋ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ᵒ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method
