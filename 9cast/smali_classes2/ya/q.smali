.class public final synthetic Lya/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lya/t;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/q;->f:Lya/t;

    iput-object p2, p0, Lya/q;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/q;->f:Lya/t;

    iget-object v1, p0, Lya/q;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lya/t;->Y2(Lya/t;Landroid/view/View;)V

    return-void
.end method
