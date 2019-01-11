.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$Constraint;
    }
.end annotation


# static fields
.field private static final VISIBILITY_FLAGS:[I

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/support/constraint/ConstraintSet$Constraint;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 265
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 3

    .line 2077
    new-instance v1, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    .line 2078
    sget-object v0, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2079
    invoke-direct {p0, v1, v2}, Landroid/support/constraint/ConstraintSet;->populateConstraint(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 2080
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2081
    return-object v1
.end method

.method private get(I)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 4

    .line 2000
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintSet$Constraint;

    return-object v0
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 2

    .line 2069
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2070
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 2071
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2073
    :cond_0
    return v1
.end method

.method private populateConstraint(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 2085
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 2086
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2087
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 2126
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2128
    :pswitch_0
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 2129
    goto/16 :goto_2

    .line 2131
    :pswitch_1
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 2132
    goto/16 :goto_2

    .line 2134
    :pswitch_2
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 2135
    goto/16 :goto_2

    .line 2137
    :pswitch_3
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 2138
    goto/16 :goto_2

    .line 2140
    :pswitch_4
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 2141
    goto/16 :goto_2

    .line 2143
    :pswitch_5
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 2144
    goto/16 :goto_2

    .line 2146
    :pswitch_6
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 2147
    goto/16 :goto_2

    .line 2149
    :pswitch_7
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 2150
    goto/16 :goto_2

    .line 2152
    :pswitch_8
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 2153
    goto/16 :goto_2

    .line 2155
    :pswitch_9
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 2156
    goto/16 :goto_2

    .line 2158
    :pswitch_a
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 2159
    goto/16 :goto_2

    .line 2161
    :pswitch_b
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 2162
    goto/16 :goto_2

    .line 2164
    :pswitch_c
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 2165
    goto/16 :goto_2

    .line 2167
    :pswitch_d
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 2168
    goto/16 :goto_2

    .line 2170
    :pswitch_e
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 2171
    goto/16 :goto_2

    .line 2173
    :pswitch_f
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 2174
    goto/16 :goto_2

    .line 2176
    :pswitch_10
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 2177
    goto/16 :goto_2

    .line 2179
    :pswitch_11
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 2180
    goto/16 :goto_2

    .line 2182
    :pswitch_12
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 2183
    goto/16 :goto_2

    .line 2185
    :pswitch_13
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    invoke-static {p2, v5, v0}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 2186
    goto/16 :goto_2

    .line 2188
    :pswitch_14
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 2189
    goto/16 :goto_2

    .line 2191
    :pswitch_15
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 2192
    goto/16 :goto_2

    .line 2194
    :pswitch_16
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 2195
    goto/16 :goto_2

    .line 2197
    :pswitch_17
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 2198
    goto/16 :goto_2

    .line 2200
    :pswitch_18
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 2201
    goto/16 :goto_2

    .line 2203
    :pswitch_19
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 2204
    goto/16 :goto_2

    .line 2206
    :pswitch_1a
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 2207
    goto/16 :goto_2

    .line 2209
    :pswitch_1b
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 2210
    goto/16 :goto_2

    .line 2212
    :pswitch_1c
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 2213
    goto/16 :goto_2

    .line 2215
    :pswitch_1d
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 2216
    goto/16 :goto_2

    .line 2218
    :pswitch_1e
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 2219
    goto/16 :goto_2

    .line 2221
    :pswitch_1f
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 2222
    goto/16 :goto_2

    .line 2224
    :pswitch_20
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 2225
    goto/16 :goto_2

    .line 2227
    :pswitch_21
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 2228
    goto/16 :goto_2

    .line 2230
    :pswitch_22
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 2231
    goto/16 :goto_2

    .line 2233
    :pswitch_23
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 2234
    goto/16 :goto_2

    .line 2236
    :pswitch_24
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 2237
    goto/16 :goto_2

    .line 2239
    :pswitch_25
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 2240
    goto/16 :goto_2

    .line 2242
    :pswitch_26
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 2243
    sget-object v0, Landroid/support/constraint/ConstraintSet;->VISIBILITY_FLAGS:[I

    iget v1, p1, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    aget v0, v0, v1

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 2244
    goto/16 :goto_2

    .line 2246
    :pswitch_27
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 2247
    goto/16 :goto_2

    .line 2249
    :pswitch_28
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 2250
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 2251
    goto/16 :goto_2

    .line 2253
    :pswitch_29
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 2255
    :pswitch_2a
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 2256
    goto/16 :goto_2

    .line 2258
    :pswitch_2b
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 2259
    goto/16 :goto_2

    .line 2261
    :pswitch_2c
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 2262
    goto/16 :goto_2

    .line 2264
    :pswitch_2d
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 2265
    goto/16 :goto_2

    .line 2267
    :pswitch_2e
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 2268
    goto/16 :goto_2

    .line 2270
    :pswitch_2f
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 2271
    goto/16 :goto_2

    .line 2273
    :pswitch_30
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 2274
    goto/16 :goto_2

    .line 2276
    :pswitch_31
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 2277
    goto/16 :goto_2

    .line 2279
    :pswitch_32
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 2280
    goto/16 :goto_2

    .line 2282
    :pswitch_33
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 2283
    goto/16 :goto_2

    .line 2285
    :pswitch_34
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 2286
    goto/16 :goto_2

    .line 2288
    :pswitch_35
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 2289
    goto/16 :goto_2

    .line 2291
    :pswitch_36
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 2292
    goto/16 :goto_2

    .line 2294
    :pswitch_37
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    .line 2295
    goto :goto_2

    .line 2297
    :pswitch_38
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 2298
    goto :goto_2

    .line 2300
    :pswitch_39
    const-string v0, "ConstraintSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unused attribute 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2301
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2300
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    goto :goto_2

    .line 2304
    :goto_1
    :pswitch_3a
    const-string v0, "ConstraintSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attribute 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2305
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2304
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2308
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_38
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_1b
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_37
        :pswitch_34
        :pswitch_33
        :pswitch_36
        :pswitch_35
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_29
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_39
    .end packed-switch
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 1

    .line 2007
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2009
    :pswitch_0
    const-string v0, "left"

    return-object v0

    .line 2011
    :pswitch_1
    const-string v0, "right"

    return-object v0

    .line 2013
    :pswitch_2
    const-string v0, "top"

    return-object v0

    .line 2015
    :pswitch_3
    const-string v0, "bottom"

    return-object v0

    .line 2017
    :pswitch_4
    const-string v0, "baseline"

    return-object v0

    .line 2019
    :pswitch_5
    const-string v0, "start"

    return-object v0

    .line 2021
    :pswitch_6
    const-string v0, "end"

    return-object v0

    .line 2023
    :goto_0
    const-string v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 744
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/ConstraintSet;)V

    .line 746
    return-void
.end method

.method applyToInternal(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    .line 752
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 753
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 755
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 756
    invoke-virtual {p1, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 757
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 758
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 761
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 762
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 764
    :sswitch_0
    move-object v8, v5

    check-cast v8, Landroid/support/constraint/Barrier;

    .line 765
    invoke-virtual {v8, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 766
    iget-object v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    invoke-virtual {v8, v0}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 767
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    invoke-virtual {v8, v0}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 770
    invoke-virtual {v7, v9}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 775
    .line 776
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 777
    invoke-virtual {v7, v8}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 778
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 781
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 782
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 783
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    .line 784
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    .line 785
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 786
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 787
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 788
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 789
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 790
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 791
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 792
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 793
    iget-boolean v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    if-eqz v0, :cond_1

    .line 794
    iget v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 755
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 800
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 801
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 802
    iget v0, v6, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 803
    iget v0, v6, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    .line 805
    :sswitch_1
    new-instance v7, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 807
    iget-object v0, v6, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    invoke-virtual {v7, v0}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 808
    iget v0, v6, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    invoke-virtual {v7, v0}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 811
    invoke-virtual {v6, v8}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 812
    invoke-virtual {p1, v7, v8}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    :cond_3
    :goto_3
    iget-boolean v0, v6, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    if-eqz v0, :cond_4

    .line 818
    new-instance v7, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 819
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 820
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 821
    invoke-virtual {v6, v8}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 822
    invoke-virtual {p1, v7, v8}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    :cond_4
    goto/16 :goto_2

    .line 825
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public clear(I)V
    .locals 2

    .line 1297
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    return-void
.end method

.method public clear(II)V
    .locals 3

    .line 1307
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1309
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1311
    :pswitch_0
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 1312
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 1313
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 1314
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 1315
    goto/16 :goto_1

    .line 1317
    :pswitch_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 1318
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 1319
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 1320
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 1321
    goto :goto_1

    .line 1323
    :pswitch_2
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 1324
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1325
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 1326
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 1327
    goto :goto_1

    .line 1329
    :pswitch_3
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1330
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1331
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 1332
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 1333
    goto :goto_1

    .line 1336
    :pswitch_4
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 1337
    goto :goto_1

    .line 1339
    :pswitch_5
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 1340
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 1341
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 1342
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 1343
    goto :goto_1

    .line 1345
    :pswitch_6
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 1346
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 1347
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 1348
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 1349
    goto :goto_1

    .line 1351
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 2

    .line 658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 659
    return-void
.end method

.method public clone(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    .line 679
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 680
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 681
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 682
    invoke-virtual {p1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 683
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 686
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 690
    # invokes: Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    invoke-static {v9, v8, v7}, Landroid/support/constraint/ConstraintSet$Constraint;->access$100(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 691
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 693
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 694
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 695
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 696
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 697
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 698
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 699
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 701
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 704
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 705
    iget-boolean v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v9, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 681
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 711
    :cond_2
    return-void
.end method

.method public clone(Landroid/support/constraint/Constraints;)V
    .locals 11

    .line 719
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v4

    .line 720
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 721
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 722
    invoke-virtual {p1, v5}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 723
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/Constraints$LayoutParams;

    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 726
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 730
    instance-of v0, v6, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 731
    move-object v10, v6

    check-cast v10, Landroid/support/constraint/ConstraintHelper;

    .line 732
    # invokes: Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    invoke-static {v9, v10, v8, v7}, Landroid/support/constraint/ConstraintSet$Constraint;->access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 734
    :cond_1
    # invokes: Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V
    invoke-static {v9, v8, v7}, Landroid/support/constraint/ConstraintSet$Constraint;->access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 721
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 736
    :cond_2
    return-void
.end method

.method public connect(IIII)V
    .locals 5

    .line 1155
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1159
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1161
    :pswitch_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1162
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 1163
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    goto/16 :goto_1

    .line 1164
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1165
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 1166
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    goto/16 :goto_1

    .line 1168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :pswitch_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 1173
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 1174
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    goto/16 :goto_1

    .line 1176
    :cond_3
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 1177
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 1178
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    goto/16 :goto_1

    .line 1180
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :pswitch_2
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 1185
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1186
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 1187
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto/16 :goto_1

    .line 1188
    :cond_5
    const/4 v0, 0x4

    if-ne p4, v0, :cond_6

    .line 1189
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 1190
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1191
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto/16 :goto_1

    .line 1193
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :pswitch_3
    const/4 v0, 0x4

    if-ne p4, v0, :cond_7

    .line 1198
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1199
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1200
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto/16 :goto_1

    .line 1201
    :cond_7
    const/4 v0, 0x3

    if-ne p4, v0, :cond_8

    .line 1202
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1203
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1204
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto/16 :goto_1

    .line 1206
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :pswitch_4
    const/4 v0, 0x5

    if-ne p4, v0, :cond_9

    .line 1211
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 1212
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1213
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1214
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1215
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    goto/16 :goto_1

    .line 1217
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :pswitch_5
    const/4 v0, 0x6

    if-ne p4, v0, :cond_a

    .line 1222
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 1223
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    goto/16 :goto_1

    .line 1224
    :cond_a
    const/4 v0, 0x7

    if-ne p4, v0, :cond_b

    .line 1225
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 1226
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    goto/16 :goto_1

    .line 1228
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :pswitch_6
    const/4 v0, 0x7

    if-ne p4, v0, :cond_c

    .line 1233
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 1234
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    goto :goto_1

    .line 1235
    :cond_c
    const/4 v0, 0x6

    if-ne p4, v0, :cond_d

    .line 1236
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 1237
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    goto :goto_1

    .line 1239
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 5

    .line 1042
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1046
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 1048
    :pswitch_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1049
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 1050
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    goto :goto_0

    .line 1051
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1052
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 1053
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    goto :goto_0

    .line 1056
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :goto_0
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 1059
    goto/16 :goto_7

    .line 1061
    :pswitch_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 1062
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 1063
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    goto :goto_1

    .line 1065
    :cond_3
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 1066
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 1067
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    goto :goto_1

    .line 1070
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :goto_1
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 1073
    goto/16 :goto_7

    .line 1075
    :pswitch_2
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 1076
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1077
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 1078
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_2

    .line 1079
    :cond_5
    const/4 v0, 0x4

    if-ne p4, v0, :cond_6

    .line 1080
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 1081
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1082
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_2

    .line 1085
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :goto_2
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 1088
    goto/16 :goto_7

    .line 1090
    :pswitch_3
    const/4 v0, 0x4

    if-ne p4, v0, :cond_7

    .line 1091
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1092
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1093
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_3

    .line 1095
    :cond_7
    const/4 v0, 0x3

    if-ne p4, v0, :cond_8

    .line 1096
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1097
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1098
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_3

    .line 1101
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :goto_3
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 1104
    goto/16 :goto_7

    .line 1106
    :pswitch_4
    const/4 v0, 0x5

    if-ne p4, v0, :cond_9

    .line 1107
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 1108
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 1109
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 1110
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 1111
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    goto/16 :goto_7

    .line 1113
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :pswitch_5
    const/4 v0, 0x6

    if-ne p4, v0, :cond_a

    .line 1118
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 1119
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    goto :goto_4

    .line 1120
    :cond_a
    const/4 v0, 0x7

    if-ne p4, v0, :cond_b

    .line 1121
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 1122
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    goto :goto_4

    .line 1124
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :goto_4
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 1127
    goto/16 :goto_7

    .line 1129
    :pswitch_6
    const/4 v0, 0x7

    if-ne p4, v0, :cond_c

    .line 1130
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 1131
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    goto :goto_5

    .line 1132
    :cond_c
    const/4 v0, 0x6

    if-ne p4, v0, :cond_d

    .line 1133
    iput p3, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 1134
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    goto :goto_5

    .line 1136
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :goto_5
    iput p5, v4, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 1139
    goto :goto_7

    .line 1141
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constrainHeight(II)V
    .locals 1

    .line 1641
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 1642
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 1

    .line 1674
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 1675
    return-void
.end method

.method public constrainWidth(II)V
    .locals 1

    .line 1652
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 1653
    return-void
.end method

.method public load(Landroid/content/Context;I)V
    .locals 8

    .line 2033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2034
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 2035
    const/4 v4, 0x0

    .line 2036
    const/4 v5, 0x0

    .line 2039
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 2040
    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    .line 2042
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 2044
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2045
    goto :goto_1

    .line 2047
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2048
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v7

    .line 2049
    const-string v0, "Guideline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 2052
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    goto :goto_1

    .line 2055
    :pswitch_2
    const/4 v5, 0x0

    .line 2041
    .line 2056
    :goto_1
    :pswitch_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    goto :goto_0

    .line 2065
    :cond_1
    goto :goto_2

    .line 2061
    :catch_0
    move-exception v6

    .line 2062
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 2065
    goto :goto_2

    .line 2063
    :catch_1
    move-exception v6

    .line 2064
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 2066
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 1

    .line 1454
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput-object p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 1455
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 3

    .line 1399
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v2

    .line 1400
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1402
    :pswitch_0
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 1403
    goto :goto_1

    .line 1405
    :pswitch_1
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 1406
    goto :goto_1

    .line 1408
    :pswitch_2
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 1409
    goto :goto_1

    .line 1411
    :pswitch_3
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 1412
    goto :goto_1

    .line 1414
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :pswitch_5
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 1417
    goto :goto_1

    .line 1419
    :pswitch_6
    iput p3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 1420
    goto :goto_1

    .line 1422
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1424
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 2

    .line 1966
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 1967
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 1968
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 1970
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 1

    .line 1433
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 1434
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 1

    .line 1774
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 1775
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 1

    .line 1748
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 1749
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 1

    .line 1443
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 1444
    return-void
.end method
