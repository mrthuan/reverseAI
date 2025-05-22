.class public final synthetic Lua/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/m1;->f:Lcom/inshot/cast/xcast/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lua/m1;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0, p1, p2}, Lcom/inshot/cast/xcast/d;->H2(Lcom/inshot/cast/xcast/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
