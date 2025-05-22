.class public final synthetic Lsb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:Lsb/l;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsb/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/k;->f:Lsb/l;

    iput-object p2, p0, Lsb/k;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsb/k;->f:Lsb/l;

    iget-object v1, p0, Lsb/k;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lsb/l;->a(Lsb/l;Landroid/view/View;)V

    return-void
.end method
