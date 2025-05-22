.class Lsb/v$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsb/v;


# direct methods
.method constructor <init>(Lsb/v;)V
    .locals 0

    iput-object p1, p0, Lsb/v$a;->a:Lsb/v;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lsb/v$a;->a:Lsb/v;

    invoke-virtual {p2}, Lf/g;->dismiss()V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(I)V

    :cond_0
    return-void
.end method
