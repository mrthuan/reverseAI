.class public Lsb/v;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/Window;

.field private B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsb/v$a;

    invoke-direct {p1, p0}, Lsb/v$a;-><init>(Lsb/v;)V

    iput-object p1, p0, Lsb/v;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lsb/v;->A:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/v;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lsb/v;->x:I

    iput p3, p0, Lsb/v;->y:I

    return-void
.end method

.method private s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    iget-object v0, p0, Lsb/v;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsb/v;->A:Landroid/view/Window;

    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lsb/v;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lsb/v;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/v;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lsb/v;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lsb/v;->y:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsb/v;->A:Landroid/view/Window;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lsb/v;->A:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lsb/v;->x:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsb/v;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/v;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lsb/v;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb/v;->z:Z

    invoke-direct {p0}, Lsb/v;->x()V

    invoke-direct {p0}, Lsb/v;->v()V

    invoke-direct {p0}, Lsb/v;->t()V

    return-void
.end method
