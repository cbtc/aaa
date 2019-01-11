.class public Lo/ɢ$ˋ;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˋ:I

.field ˎ:I

.field ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lo/ɢ$ˋ;->ˎ:I

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lo/ɢ$ˋ;->ˎ:I

    .line 169
    sget-object v0, Lo/ϛ$AUx;->ﾞ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 171
    :try_start_0
    sget v0, Lo/ϛ$AUx;->ꞌ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ɢ$ˋ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 175
    :goto_0
    return-void
.end method
