.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final f:Landroid/view/View;

.field private p:Z

.field q:I

.field final synthetic r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->q:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->p:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lg0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/v0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->p:Z

    return-void
.end method
