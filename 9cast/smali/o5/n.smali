.class final Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic f:Lo5/s;


# direct methods
.method constructor <init>(Lo5/s;)V
    .locals 0

    iput-object p1, p0, Lo5/n;->f:Lo5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lo5/n;->f:Lo5/s;

    invoke-static {p1}, Lo5/s;->z7(Lo5/s;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo5/s;->z7(Lo5/s;)Lcom/google/android/gms/internal/ads/og;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/og;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
