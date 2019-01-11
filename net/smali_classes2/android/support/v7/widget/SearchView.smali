.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$OnSuggestionListener;,
        Landroid/support/v7/widget/SearchView$OnCloseListener;,
        Landroid/support/v7/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field static final HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

.field mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field final mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field mSearchable:Landroid/app/SearchableInfo;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field private mTemp:[I

.field private mTemp2:[I

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 270
    sget v0, Landroid/support/v7/appcompat/R$attr;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 274
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    .line 177
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 975
    new-instance v0, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 997
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1160
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1406
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1418
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1708
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 276
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 279
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 280
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_layout:I

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_search_view:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 282
    const/4 v0, 0x1

    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    sget v0, Landroid/support/v7/appcompat/R$id;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 287
    sget v0, Landroid/support/v7/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 288
    sget v0, Landroid/support/v7/appcompat/R$id;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 289
    sget v0, Landroid/support/v7/appcompat/R$id;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 290
    sget v0, Landroid/support/v7/appcompat/R$id;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 291
    sget v0, Landroid/support/v7/appcompat/R$id;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 292
    sget v0, Landroid/support/v7/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 293
    sget v0, Landroid/support/v7/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 294
    sget v0, Landroid/support/v7/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryBackground:I

    .line 298
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_submitBackground:I

    .line 300
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_goIcon:I

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_closeIcon:I

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_voiceIcon:I

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchHintIcon:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->abc_searchview_description_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 313
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 315
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_commitIcon:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v1, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 340
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 341
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 342
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 345
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 346
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryHint:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 348
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_imeOptions:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v7

    .line 349
    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    .line 350
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 353
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_inputType:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    .line 354
    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    .line 355
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 358
    :cond_2
    const/4 v9, 0x1

    .line 359
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_focusable:I

    invoke-virtual {v3, v0, v9}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 360
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 362
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 385
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 386
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1536
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1537
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1541
    if-eqz p2, :cond_0

    .line 1542
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1544
    :cond_0
    const-string v0, "user_query"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1545
    if-eqz p4, :cond_1

    .line 1546
    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    :cond_1
    if-eqz p3, :cond_2

    .line 1549
    const-string v0, "intent_extra_data_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1552
    const-string v0, "app_data"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1554
    :cond_3
    if-eqz p5, :cond_4

    .line 1555
    const-string v0, "action_key"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1556
    const-string v0, "action_msg"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1559
    return-object v2
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 1655
    const-string v0, "suggest_intent_action"

    :try_start_0
    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1657
    if-nez v7, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    .line 1660
    :cond_0
    if-nez v7, :cond_1

    .line 1661
    const-string v7, "android.intent.action.SEARCH"

    .line 1665
    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1666
    if-nez v8, :cond_2

    .line 1667
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v8

    .line 1670
    :cond_2
    if-eqz v8, :cond_3

    .line 1671
    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1672
    if-eqz v9, :cond_3

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1676
    :cond_3
    if-nez v8, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1678
    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1679
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1681
    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1682
    :catch_0
    move-exception v7

    .line 1685
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 1688
    goto :goto_1

    .line 1686
    :catch_1
    move-exception v9

    .line 1687
    const/4 v8, -0x1

    .line 1689
    :goto_1
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search suggestions cursor at row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1691
    const/4 v0, 0x0

    return-object v0
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 13

    .line 1581
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 1586
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1595
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "app_data"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1603
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1606
    const-string v8, "free_form"

    .line 1607
    const/4 v9, 0x0

    .line 1608
    const/4 v10, 0x0

    .line 1609
    const/4 v11, 0x1

    .line 1611
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1612
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1615
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1616
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1618
    :cond_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1621
    :cond_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1622
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v11

    .line 1625
    :cond_4
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1629
    const-string v0, "calling_package"

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 1630
    :cond_5
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 1629
    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1634
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1636
    return-object v7
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4

    .line 1566
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1567
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 1568
    const-string v0, "calling_package"

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 1568
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    return-object v2
.end method

.method private dismissSuggestions()V
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1202
    return-void
.end method

.method private getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v3, v0, v1

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v4, v0, v1

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 855
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1087
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1088
    :cond_0
    return-object p1

    .line 1091
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1094
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1097
    return-object v5
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_height:I

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_width:I

    .line 859
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 4

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 893
    const/4 v2, 0x0

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 899
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 900
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 902
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 905
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .locals 2

    .line 1701
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSubmitAreaEnabled()Z
    .locals 1

    .line 909
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1493
    if-nez p1, :cond_0

    .line 1494
    return-void

    .line 1499
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    goto :goto_0

    .line 1500
    :catch_0
    move-exception v3

    .line 1501
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1503
    :goto_0
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 3

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-direct {p0, v1, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1482
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 1484
    const/4 v0, 0x1

    return v0

    .line 1486
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 945
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 4

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1444
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 1445
    if-nez v2, :cond_0

    .line 1446
    return-void

    .line 1448
    :cond_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1451
    if-eqz v3, :cond_1

    .line 1454
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1457
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1459
    :goto_0
    goto :goto_1

    .line 1461
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1463
    :goto_1
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1512
    return-void
.end method

.method private updateCloseButton()V
    .locals 5

    .line 932
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 935
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 936
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 938
    if-eqz v4, :cond_5

    .line 939
    if-eqz v2, :cond_4

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 941
    :cond_5
    return-void
.end method

.method private updateQueryHint()V
    .locals 3

    .line 1101
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1103
    return-void
.end method

.method private updateSearchAutoComplete()V
    .locals 5

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v4

    .line 1114
    and-int/lit8 v0, v4, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1117
    const v0, -0x10001

    and-int/2addr v4, v0

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    const/high16 v0, 0x10000

    or-int/2addr v4, v0

    .line 1126
    const/high16 v0, 0x80000

    or-int/2addr v4, v0

    .line 1129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1135
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1136
    new-instance v0, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v2, v3}, Landroid/support/v7/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 1143
    :cond_3
    return-void
.end method

.method private updateSubmitArea()V
    .locals 2

    .line 922
    const/16 v1, 0x8

    .line 923
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 925
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 926
    :cond_0
    const/4 v1, 0x0

    .line 928
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    return-void
.end method

.method private updateSubmitButton(Z)V
    .locals 2

    .line 913
    const/16 v1, 0x8

    .line 914
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-nez v0, :cond_1

    .line 916
    :cond_0
    const/4 v1, 0x0

    .line 918
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .locals 5

    .line 868
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .line 870
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 872
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 874
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_4

    .line 880
    :cond_3
    const/16 v4, 0x8

    goto :goto_3

    .line 882
    :cond_4
    const/4 v4, 0x0

    .line 884
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 887
    if-nez v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 888
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 889
    return-void
.end method

.method private updateVoiceButton(Z)V
    .locals 3

    .line 1152
    const/16 v2, 0x8

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1154
    const/4 v2, 0x0

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    return-void
.end method


# virtual methods
.method adjustDropDownSizeAndPosition()V
    .locals 9

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1364
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1366
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1367
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    .line 1368
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 1369
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 1370
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v6, v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1372
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1374
    if-eqz v5, :cond_1

    .line 1375
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v7, v0

    goto :goto_1

    .line 1377
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    sub-int v7, v3, v0

    .line 1379
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int v8, v0, v3

    .line 1382
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1384
    :cond_2
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 497
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 501
    return-void
.end method

.method forceSuggestionQuery()V
    .locals 2

    .line 1696
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1697
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1698
    return-void
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 3

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 619
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 623
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 625
    :goto_0
    return-object v2
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .line 393
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .line 389
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    return v0
.end method

.method public isIconified()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    return v0
.end method

.method launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1515
    const-string v7, "android.intent.action.SEARCH"

    .line 1516
    move-object v0, p0

    move-object v1, v7

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1518
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 2

    .line 1278
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1279
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1281
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1283
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 1290
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-eqz v0, :cond_0

    return-void

    .line 1292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 1297
    return-void
.end method

.method onCloseClicked()V
    .locals 3

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1211
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1222
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 965
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 966
    return-void
.end method

.method onItemClicked(IILjava/lang/String;)Z
    .locals 2

    .line 1387
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1388
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1391
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1392
    const/4 v0, 0x1

    return v0

    .line 1394
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method onItemSelected(I)Z
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1399
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1401
    const/4 v0, 0x1

    return v0

    .line 1403
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 831
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 833
    if-eqz p1, :cond_1

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 847
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 784
    return-void

    .line 787
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 790
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 793
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_1

    .line 794
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 796
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 798
    goto :goto_0

    .line 801
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_3

    .line 802
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 807
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_2

    iget v3, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v3

    .line 810
    :cond_3
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 813
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 815
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 817
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 818
    goto :goto_1

    .line 820
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v5

    .line 823
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 825
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 826
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 825
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 827
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 973
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1352
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1354
    return-void

    .line 1356
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1357
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1358
    iget-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1359
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 1360
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1344
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1345
    new-instance v2, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1346
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1347
    return-object v2
.end method

.method onSearchClicked()V
    .locals 2

    .line 1225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1231
    :cond_0
    return-void
.end method

.method onSubmitQuery()V
    .locals 4

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1188
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 1190
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 1192
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1195
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1198
    :cond_2
    return-void
.end method

.method onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    return v0

    .line 1045
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-nez v0, :cond_1

    .line 1046
    const/4 v0, 0x0

    return v0

    .line 1048
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1051
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 1053
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v3

    .line 1054
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    return v0

    .line 1059
    :cond_3
    const/16 v0, 0x15

    if-eq p2, v0, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    .line 1064
    :cond_4
    const/16 v0, 0x15

    if-ne p2, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1065
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v3

    .line 1066
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1069
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1071
    const/4 v0, 0x1

    return v0

    .line 1075
    :cond_6
    const/16 v0, 0x13

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_7

    .line 1078
    const/4 v0, 0x0

    return v0

    .line 1081
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1174
    iput-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1176
    :goto_0
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 1177
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 1179
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1183
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1184
    return-void
.end method

.method onTextFocusChanged()V
    .locals 1

    .line 1257
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1260
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1264
    :cond_0
    return-void
.end method

.method onVoiceClicked()V
    .locals 4

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1236
    return-void

    .line 1238
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1240
    :try_start_0
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1243
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1244
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    :cond_2
    :goto_0
    goto :goto_1

    .line 1249
    :catch_0
    move-exception v3

    .line 1252
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1268
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1270
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1271
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 479
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 485
    if-eqz v1, :cond_2

    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 488
    :cond_2
    return v1

    .line 490
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 429
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 668
    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    .line 673
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 642
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 643
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 644
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 645
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 441
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 464
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 763
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 766
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 520
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 528
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 529
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .locals 0

    .line 510
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 511
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 549
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 550
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V
    .locals 0

    .line 537
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 538
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 571
    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 573
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 577
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 580
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 595
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 722
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    instance-of v0, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 727
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    .line 408
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 411
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 419
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 694
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 696
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 2

    .line 744
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 747
    return-void
.end method

.method updateFocusedState()V
    .locals 5

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    .line 949
    if-eqz v1, :cond_0

    sget-object v2, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 950
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 951
    if-eqz v3, :cond_1

    .line 952
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 954
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 955
    if-eqz v4, :cond_2

    .line 956
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 958
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 959
    return-void
.end method
