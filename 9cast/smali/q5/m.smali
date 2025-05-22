.class final Lq5/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final f:Lr5/t;

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lr5/t;

    invoke-direct {v0, p1, p2}, Lr5/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lq5/m;->f:Lr5/t;

    invoke-virtual {v0, p3}, Lr5/t;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lr5/t;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lq5/m;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/m;->f:Lr5/t;

    invoke-virtual {v0, p1}, Lr5/t;->m(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
