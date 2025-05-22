.class public final synthetic Lwa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic p:Lwa/g0;


# direct methods
.method public synthetic constructor <init>(ILwa/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa/f0;->f:I

    iput-object p2, p0, Lwa/f0;->p:Lwa/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lwa/f0;->f:I

    iget-object v1, p0, Lwa/f0;->p:Lwa/g0;

    invoke-static {v0, v1, p1}, Lwa/g0;->T(ILwa/g0;Landroid/view/View;)V

    return-void
.end method
