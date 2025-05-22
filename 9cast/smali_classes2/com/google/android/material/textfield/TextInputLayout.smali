.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final X0:I


# instance fields
.field private A:I

.field private A0:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/lang/CharSequence;

.field private B0:Landroid/view/View$OnLongClickListener;

.field private C:Z

.field private C0:Landroid/view/View$OnLongClickListener;

.field private D:Landroid/widget/TextView;

.field private final D0:Lcom/google/android/material/internal/CheckableImageButton;

.field private E:Landroid/content/res/ColorStateList;

.field private E0:Landroid/content/res/ColorStateList;

.field private F:I

.field private F0:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private G0:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private H0:I

.field private I:Ljava/lang/CharSequence;

.field private I0:I

.field private final J:Landroid/widget/TextView;

.field private J0:I

.field private K:Ljava/lang/CharSequence;

.field private K0:Landroid/content/res/ColorStateList;

.field private final L:Landroid/widget/TextView;

.field private L0:I

.field private M:Z

.field private M0:I

.field private N:Ljava/lang/CharSequence;

.field private N0:I

.field private O:Z

.field private O0:I

.field private P:Lg8/g;

.field private P0:I

.field private Q:Lg8/g;

.field private Q0:Z

.field private R:Lg8/k;

.field final R0:Lcom/google/android/material/internal/a;

.field private final S:I

.field private S0:Z

.field private T:I

.field private T0:Z

.field private U:I

.field private U0:Landroid/animation/ValueAnimator;

.field private V:I

.field private V0:Z

.field private W:I

.field private W0:Z

.field private a0:I

.field private b0:I

.field private c0:I

.field private final d0:Landroid/graphics/Rect;

.field private final e0:Landroid/graphics/Rect;

.field private final f:Landroid/widget/FrameLayout;

.field private final f0:Landroid/graphics/RectF;

.field private g0:Landroid/graphics/Typeface;

.field private final h0:Lcom/google/android/material/internal/CheckableImageButton;

.field private i0:Landroid/content/res/ColorStateList;

.field private j0:Z

.field private k0:Landroid/graphics/PorterDuff$Mode;

.field private l0:Z

.field private m0:Landroid/graphics/drawable/Drawable;

.field private n0:I

.field private o0:Landroid/view/View$OnLongClickListener;

.field private final p:Landroid/widget/LinearLayout;

.field private final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/widget/LinearLayout;

.field private q0:I

.field private final r:Landroid/widget/FrameLayout;

.field private final r0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/widget/EditText;

.field private final s0:Lcom/google/android/material/internal/CheckableImageButton;

.field private t:Ljava/lang/CharSequence;

.field private final t0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/material/textfield/f;

.field private u0:Landroid/content/res/ColorStateList;

.field v:Z

.field private v0:Z

.field private w:I

.field private w0:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private x0:Z

.field private y:Landroid/widget/TextView;

.field private y0:Landroid/graphics/drawable/Drawable;

.field private z:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lq7/j;->j:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lq7/b;->I:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Li8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/textfield/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800003

    const/4 v15, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lr7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->a0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->X(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->L(I)V

    sget-object v3, Lq7/k;->Y4:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v1, Lq7/k;->r5:I

    aput v1, v2, v10

    sget v15, Lq7/k;->p5:I

    aput v15, v2, v13

    sget v10, Lq7/k;->E5:I

    const/4 v13, 0x2

    aput v10, v2, v13

    sget v13, Lq7/k;->J5:I

    move-object/from16 v16, v11

    const/4 v11, 0x3

    aput v13, v2, v11

    sget v11, Lq7/k;->N5:I

    const/16 v17, 0x4

    aput v11, v2, v17

    move-object/from16 v17, v14

    move v14, v1

    move-object v1, v12

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move/from16 v4, p3

    move/from16 v20, v15

    move-object v15, v5

    move v5, v9

    move/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/a2;

    move-result-object v1

    sget v2, Lq7/k;->M5:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    sget v2, Lq7/k;->b5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Lq7/k;->L5:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    sget v2, Lq7/k;->G5:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    invoke-static {v12, v7, v8, v9}, Lg8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg8/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lg8/k$b;->m()Lg8/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq7/d;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sget v2, Lq7/k;->e5:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    sget v2, Lq7/k;->l5:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lq7/d;->P:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    sget v2, Lq7/k;->m5:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lq7/d;->Q:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    sget v2, Lq7/k;->i5:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->d(IF)F

    move-result v2

    sget v4, Lq7/k;->h5:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/a2;->d(IF)F

    move-result v4

    sget v5, Lq7/k;->f5:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/a2;->d(IF)F

    move-result v5

    sget v6, Lq7/k;->g5:I

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/a2;->d(IF)F

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-virtual {v6}, Lg8/k;->v()Lg8/k$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_0

    invoke-virtual {v6, v2}, Lg8/k$b;->A(F)Lg8/k$b;

    :cond_0
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1

    invoke-virtual {v6, v4}, Lg8/k$b;->E(F)Lg8/k$b;

    :cond_1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_2

    invoke-virtual {v6, v5}, Lg8/k$b;->w(F)Lg8/k$b;

    :cond_2
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_3

    invoke-virtual {v6, v3}, Lg8/k$b;->s(F)Lg8/k$b;

    :cond_3
    invoke-virtual {v6}, Lg8/k$b;->m()Lg8/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    sget v2, Lq7/k;->c5:I

    invoke-static {v12, v1, v2}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    invoke-virtual {v2, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    sget v2, Lq7/c;->c:I

    invoke-static {v12, v2}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    invoke-virtual {v2, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    new-array v4, v3, [I

    const v3, 0x1010367

    aput v3, v4, v6

    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    :goto_1
    sget v2, Lq7/k;->a5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    :cond_6
    sget v2, Lq7/k;->j5:I

    invoke-static {v12, v1, v2}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a2;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    sget v2, Lq7/c;->d:I

    invoke-static {v12, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    sget v2, Lq7/c;->e:I

    invoke-static {v12, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    sget v2, Lq7/c;->f:I

    invoke-static {v12, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget v2, Lq7/k;->k5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v12, v1, v2}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v2

    if-eq v2, v14, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v3

    sget v4, Lq7/k;->z5:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lq7/k;->A5:I

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lq7/h;->j:I

    invoke-virtual {v6, v7, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    sget v8, Lq7/f;->J:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Ld8/c;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9, v2}, Landroidx/core/view/v;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_a
    sget v2, Lq7/k;->B5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget v2, Lq7/k;->C5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v12, v1, v2}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v2, Lq7/k;->D5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v2

    invoke-static {v2, v10}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lq7/i;->f:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroidx/core/view/v0;->C0(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v13, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v9

    sget v11, Lq7/k;->I5:I

    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v11

    sget v13, Lq7/k;->H5:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v10, Lq7/k;->V5:I

    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v10

    sget v8, Lq7/k;->U5:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    sget v14, Lq7/k;->Y5:I

    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v14

    sget v2, Lq7/k;->X5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v22, v14

    sget v14, Lq7/k;->g6:I

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v14

    sget v2, Lq7/k;->f6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v24, v14

    sget v14, Lq7/k;->n5:I

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v14

    sget v2, Lq7/k;->o5:I

    move/from16 v26, v14

    const/4 v14, -0x1

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v2, v21

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    move/from16 v2, v20

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move/from16 v20, v10

    sget v10, Lq7/h;->k:I

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    invoke-virtual {v2, v10, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Ld8/c;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10, v14}, Landroidx/core/view/v;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v10, Lq7/k;->c6:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lq7/k;->b6:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    sget v10, Lq7/k;->a6:I

    const/4 v14, 0x1

    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_10
    sget v10, Lq7/k;->d6:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v12, v1, v10}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v10, Lq7/k;->e6:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, -0x1

    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v10

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_12
    sget v10, Lq7/k;->d5:I

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    invoke-virtual {v10, v7, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Ld8/c;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v14}, Landroidx/core/view/v;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_13
    new-instance v7, Lcom/google/android/material/textfield/b;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v10, v16

    const/4 v14, -0x1

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/material/textfield/h;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/material/textfield/i;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/material/textfield/a;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/material/textfield/d;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v7, Lq7/k;->w5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v7, Lq7/k;->v5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    sget v7, Lq7/k;->u5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    sget v7, Lq7/k;->t5:I

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    :cond_16
    sget v7, Lq7/k;->R5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v7, Lq7/k;->Q5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v7, Lq7/k;->P5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v7, Lq7/k;->S5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v12, v1, v7}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    sget v7, Lq7/k;->T5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_18
    :goto_3
    sget v7, Lq7/k;->R5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v7

    if-nez v7, :cond_1a

    sget v7, Lq7/k;->x5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v12, v1, v7}, Ld8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a2;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_19
    sget v7, Lq7/k;->y5:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    sget v10, Lq7/f;->O:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-static {v7, v10}, Landroidx/core/view/v0;->u0(Landroid/view/View;I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    sget v7, Lq7/f;->P:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, Landroidx/core/view/v0;->u0(Landroid/view/View;I)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    sget v2, Lq7/k;->F5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v2, Lq7/k;->K5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v2, Lq7/k;->O5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget v2, Lq7/k;->s5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    sget v2, Lq7/k;->q5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    sget v2, Lq7/k;->W5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    sget v2, Lq7/k;->Z5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    sget v2, Lq7/k;->h6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->s(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    move/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    sget v2, Lq7/k;->Z4:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/a2;->w()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/v0;->C0(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_23

    invoke-static {v0, v3}, Landroidx/core/view/v0;->D0(Landroid/view/View;I)V

    :cond_23
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B0(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private C(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq7/d;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/v0;->F0(Landroid/view/View;IIII)V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    invoke-virtual {v0, p1}, Lg8/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private D0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->V(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    check-cast p1, Lcom/google/android/material/textfield/c;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method private G(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private H(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private R(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    array-length v1, v0

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private S()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/RectF;II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->n0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static U(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return p0
.end method

.method private a0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-static {v0, v1}, Landroidx/core/view/v0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    return p0
.end method

.method private static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/v0;->R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/v0;->C0(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y0(I)V

    return-void
.end method

.method private static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private static d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private f0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld8/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq7/d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lq7/d;->o:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/v0;->F0(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld8/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq7/d;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lq7/d;->m:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private h0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-virtual {v0, v1}, Lg8/g;->setShapeAppearanceModel(Lg8/k;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v0, v1, v2}, Lg8/g;->a0(FI)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg8/g;->W(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/g;->W(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private k0()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld8/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq7/d;->r:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld8/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq7/d;->q:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private l0(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    :cond_1
    return-void
.end method

.method private n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, Lq7/i;->c:I

    goto :goto_0

    :cond_0
    sget p4, Lq7/i;->b:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lg8/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg8/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-direct {v0, v2}, Lg8/g;-><init>(Lg8/k;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lg8/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lg8/k;

    invoke-direct {v0, v1}, Lg8/g;-><init>(Lg8/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    new-instance v0, Lg8/g;

    invoke-direct {v0}, Lg8/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lg8/g;

    :goto_2
    return-void
.end method

.method private p0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private q()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Lq7/b;->m:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw7/a;->d(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-static {v0, v1}, Lw7/a;->e(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private q0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/v;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_8

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    goto :goto_2

    :cond_8
    move v5, v0

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    :goto_4
    move v0, v5

    :cond_b
    return v0
.end method

.method private r(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    invoke-static {p0}, Landroidx/core/view/v0;->E(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result p1

    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private s0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->T(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->L(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->S(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->Z(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    sget v1, Lq7/f;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/v0;->u0(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    return-void
.end method

.method private t(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private t0()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->u()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private v()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    goto :goto_0
.end method

.method private v0(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/a;->R(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->R(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/f;->p()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p2, :cond_c

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    goto :goto_6

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y0(I)V

    return-void
.end method

.method private y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/c;->k0()V

    :cond_0
    return-void
.end method

.method private y0(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :goto_0
    return-void
.end method

.method private z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->V(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method private z0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lq7/d;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/core/view/v0;->F0(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method E0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    :goto_5
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->o()I

    move-result v4

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/e;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Z)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    goto :goto_7

    :cond_e
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    goto :goto_8

    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    goto :goto_8

    :cond_12
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    :goto_a
    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->y()Z

    move-result v0

    return v0
.end method

.method final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/k;->a(Landroid/view/ViewStructure;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/google/android/material/textfield/l;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/m;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->Y([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/core/view/v0;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    return-void
.end method

.method public e(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method e0(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/q;->n(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lq7/j;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/q;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lq7/c;->a:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lg8/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-virtual {v0}, Lg8/g;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-virtual {v0}, Lg8/g;->t()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-virtual {v0}, Lg8/g;->G()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lg8/g;

    invoke-virtual {v0}, Lg8/g;->F()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->q()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->r()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method i(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->v()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    sget-object v1, Lr7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->v()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method n0(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lq7/i;->d:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->T(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->L(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->S(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->H(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->P(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->E()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p1}, Lf0/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->u:Ljava/lang/CharSequence;

    return-object v1
.end method

.method r0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->o()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    sget v2, Lq7/f;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lq7/d;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->M(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->t()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->C(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->D(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->N(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->G(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->F(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->I(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->n()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/q;->n(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/q;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/q;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/v0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->J(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method u0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    return-void
.end method
