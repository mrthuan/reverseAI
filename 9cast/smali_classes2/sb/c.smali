.class public final synthetic Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lsb/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lsb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->f:Landroid/view/View;

    iput-object p2, p0, Lsb/c;->p:Landroid/view/View;

    iput-object p3, p0, Lsb/c;->q:Lsb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsb/c;->f:Landroid/view/View;

    iget-object v1, p0, Lsb/c;->p:Landroid/view/View;

    iget-object v2, p0, Lsb/c;->q:Lsb/e;

    invoke-static {v0, v1, v2}, Lsb/e;->a(Landroid/view/View;Landroid/view/View;Lsb/e;)V

    return-void
.end method
