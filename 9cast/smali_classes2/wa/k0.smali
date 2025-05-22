.class public final synthetic Lwa/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/n0;

.field public final synthetic p:Lya/g0$b;


# direct methods
.method public synthetic constructor <init>(Lwa/n0;Lya/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/k0;->f:Lwa/n0;

    iput-object p2, p0, Lwa/k0;->p:Lya/g0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/k0;->f:Lwa/n0;

    iget-object v1, p0, Lwa/k0;->p:Lya/g0$b;

    invoke-static {v0, v1, p1}, Lwa/n0;->U(Lwa/n0;Lya/g0$b;Landroid/view/View;)V

    return-void
.end method
