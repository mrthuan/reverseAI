.class Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->z(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->g()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A(Lcom/google/android/material/timepicker/ClockFaceView;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->w(I)V

    return v1
.end method
