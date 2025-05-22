.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# static fields
.field static final W0:Ljava/lang/Object;

.field static final X0:Ljava/lang/Object;

.field static final Y0:Ljava/lang/Object;


# instance fields
.field private final F0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/k<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private J0:I

.field private K0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private L0:Lcom/google/android/material/datepicker/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/q<",
            "TS;>;"
        }
    .end annotation
.end field

.field private M0:Lcom/google/android/material/datepicker/a;

.field private N0:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private O0:I

.field private P0:Ljava/lang/CharSequence;

.field private Q0:Z

.field private R0:I

.field private S0:Landroid/widget/TextView;

.field private T0:Lcom/google/android/material/internal/CheckableImageButton;

.field private U0:Lg8/g;

.field private V0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->W0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->X0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->Y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->F0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->H0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic N2(Lcom/google/android/material/datepicker/j;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->F0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic O2(Lcom/google/android/material/datepicker/j;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic P2(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->g3()V

    return-void
.end method

.method static synthetic Q2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    return-object p0
.end method

.method static synthetic R2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic S2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic T2(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->h3(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic U2(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f3()V

    return-void
.end method

.method private static V2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lq7/e;->b:I

    invoke-static {p0, v2}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, Lq7/e;->c:I

    invoke-static {p0, v2}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static W2(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lq7/d;->G:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lq7/d;->H:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lq7/d;->F:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lq7/d;->B:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/n;->t:I

    sget v3, Lq7/d;->z:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lq7/d;->E:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lq7/d;->x:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method private static Y2(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lq7/d;->y:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/m;->h()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/m;->r:I

    sget v2, Lq7/d;->A:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lq7/d;->D:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private a3(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/j;->J0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/d;->r(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private b3(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/j;->Y0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->V2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/j;->R0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/v0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->h3(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/j$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$d;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static c3(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->e3(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static d3(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lq7/b;->x:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->e3(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static e3(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lq7/b;->t:I

    const-class v1, Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ld8/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private f3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/j;->a3(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->M0:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->O2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->N0:Lcom/google/android/material/datepicker/i;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->M0:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/l;->y2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->N0:Lcom/google/android/material/datepicker/i;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->L0:Lcom/google/android/material/datepicker/q;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->g3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    sget v1, Lq7/f;->w:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->L0:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->L0:Lcom/google/android/material/datepicker/q;

    new-instance v1, Lcom/google/android/material/datepicker/j$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/q;->w2(Lcom/google/android/material/datepicker/p;)Z

    return-void
.end method

.method private g3()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->X2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/TextView;

    sget v2, Lq7/i;->i:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h3(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lq7/i;->l:I

    goto :goto_0

    :cond_0
    sget v0, Lq7/i;->n:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final D2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->a3(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->c3(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->Q0:Z

    sget v1, Lq7/b;->m:I

    const-class v2, Lcom/google/android/material/datepicker/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld8/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lg8/g;

    sget v3, Lq7/b;->t:I

    sget v4, Lq7/j;->t:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lg8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->U0:Lg8/g;

    invoke-virtual {v2, v0}, Lg8/g;->M(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lg8/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/g;->W(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lg8/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/v0;->y(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lg8/g;->V(F)V

    return-object p1
.end method

.method public X2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->Y0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->J0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->M0:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->O0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->P0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/j;->R0:I

    return-void
.end method

.method public final Z2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->Q0:Z

    if-eqz p3, :cond_0

    sget p3, Lq7/h;->z:I

    goto :goto_0

    :cond_0
    sget p3, Lq7/h;->y:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->Q0:Z

    if-eqz p3, :cond_1

    sget p3, Lq7/f;->w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->Y2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lq7/f;->x:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lq7/f;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->Y2(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->W2(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lq7/f;->C:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroidx/core/view/v0;->u0(Landroid/view/View;I)V

    sget p3, Lq7/f;->D:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lq7/f;->E:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->P0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/j;->O0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/j;->b3(Landroid/content/Context;)V

    sget p2, Lq7/f;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/j;->W0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->V0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/j$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lq7/f;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/j;->X0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/j$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->H0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->u1(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/j;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->M0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->N0:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->K2()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->N0:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->K2()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/m;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/j;->O0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->P0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v1()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/d;->v1()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->H2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->Q0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->U0:Lg8/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lq7/d;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->U0:Lg8/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lx7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->H2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lx7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f3()V

    return-void
.end method

.method public w1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->L0:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/q;->x2()V

    invoke-super {p0}, Landroidx/fragment/app/d;->w1()V

    return-void
.end method
