.class public Landroid/support/design/ripple/RippleUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final USE_FRAMEWORK_RIPPLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x1010367
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_5
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_6
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_7
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_8
    .array-data 4
        0x10100a1
    .end array-data
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 95
    sget-boolean v0, Landroid/support/design/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v1, 0x2

    .line 98
    new-array v2, v1, [[I

    .line 99
    new-array v3, v1, [I

    .line 100
    const/4 v4, 0x0

    .line 108
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 109
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 113
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v4

    .line 114
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 119
    :cond_0
    const/16 v1, 0xa

    .line 121
    new-array v2, v1, [[I

    .line 122
    new-array v3, v1, [I

    .line 123
    const/4 v4, 0x0

    .line 125
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 126
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 130
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 134
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 138
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 142
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 143
    const/4 v0, 0x0

    aput v0, v3, v4

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 147
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 151
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 155
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 158
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    aput-object v0, v2, v4

    .line 159
    sget-object v0, Landroid/support/design/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    invoke-static {p0, v0}, Landroid/support/design/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v3, v4

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 163
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v4

    .line 164
    const/4 v0, 0x0

    aput v0, v3, v4

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 167
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static doubleAlpha(I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 189
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 190
    invoke-static {p0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 2

    .line 174
    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 177
    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    sget-boolean v0, Landroid/support/design/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/design/ripple/RippleUtils;->doubleAlpha(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
