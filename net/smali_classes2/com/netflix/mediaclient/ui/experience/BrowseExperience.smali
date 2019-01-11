.class public abstract enum Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/vV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/experience/BrowseExperience;>;Lo/vV;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field private static ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field private static final ˏ:Landroid/util/TypedValue;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience$1;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience$2;

    const-string v1, "KIDS_THEME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 79
    const-class v0, Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "preference_browse_experience"

    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->name()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 86
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ:Landroid/util/TypedValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/ui/experience/BrowseExperience$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 39
    const-class v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;I)I
    .locals 2

    .line 143
    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    return v0

    .line 148
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Context was null or not wrapping an Activity on getResourceIdFromTheme"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 149
    const v0, 0x7f0601c6

    return v0
.end method

.method private static ˊ(Landroid/content/res/Resources$Theme;I)I
    .locals 3

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 197
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting theme\'s color. Theme was kid? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Requested a Theme color attribute that was not existing"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 3

    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "BrowseExperience.stringToBrowseExperience should not be invalid"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method

.method public static ˋ()Z
    .locals 2

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/app/Activity;I)Z
    .locals 2

    .line 211
    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ(Landroid/content/res/Resources$Theme;I)Z

    move-result v0

    return v0

    .line 216
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Context was null or not wrapping an Activity on getBooleanFromTheme"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Landroid/content/res/Resources$Theme;I)Z
    .locals 4

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 227
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 228
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    return v3
.end method

.method public static ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;
    .locals 1

    .line 130
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˋ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    :goto_0
    return-object v0
.end method

.method private static ˏ(Landroid/content/res/Resources$Theme;I)I
    .locals 3

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0

    .line 162
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting theme\'s resource id. Theme was kid? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Requested a Theme resource id that was not existing"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 164
    const v0, 0x7f0601c6

    return v0
.end method

.method private static ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 259
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-static {p0, v1}, Lo/จ;->ˎ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;I)I
    .locals 2

    .line 178
    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    return v0

    .line 183
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Context was null or not wrapping an Activity on getColorFromTheme"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Activity was null on getTintedDrawableForTheme"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 273
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 276
    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;I)V

    .line 278
    return-void

    .line 283
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Activity was null on setTintedDrawableForTheme"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method private static ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 292
    invoke-static {p2, p3}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-static {p1, v1}, Lo/จ;->ˎ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_0
    return-void
.end method

.method public static ॱ(Lo/sx;)V
    .locals 4

    .line 98
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v3, :cond_1

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    goto :goto_1

    .line 103
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 114
    :goto_1
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "preference_browse_experience"

    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    return-void
.end method
