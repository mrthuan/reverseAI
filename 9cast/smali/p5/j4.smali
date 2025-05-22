.class public final Lp5/j4;
.super Lp5/h0;
.source "SourceFile"


# instance fields
.field private final f:Lh5/d;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh5/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lp5/h0;-><init>()V

    iput-object p1, p0, Lp5/j4;->f:Lh5/d;

    iput-object p2, p0, Lp5/j4;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lp5/j4;->f:Lh5/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->n()Lh5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/d;->a(Lh5/l;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp5/j4;->f:Lh5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5/j4;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
