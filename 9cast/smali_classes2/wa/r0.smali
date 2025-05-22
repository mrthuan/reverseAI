.class public final synthetic Lwa/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/u0;

.field public final synthetic p:Lab/p;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lwa/u0;Lab/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r0;->f:Lwa/u0;

    iput-object p2, p0, Lwa/r0;->p:Lab/p;

    iput p3, p0, Lwa/r0;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwa/r0;->f:Lwa/u0;

    iget-object v1, p0, Lwa/r0;->p:Lab/p;

    iget v2, p0, Lwa/r0;->q:I

    invoke-static {v0, v1, v2, p1}, Lwa/u0;->V(Lwa/u0;Lab/p;ILandroid/view/View;)V

    return-void
.end method
