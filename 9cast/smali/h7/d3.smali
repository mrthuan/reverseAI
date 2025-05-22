.class public final synthetic Lh7/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/i3;

.field public final synthetic p:Lr8/c$b;

.field public final synthetic q:Lh7/d;


# direct methods
.method public synthetic constructor <init>(Lh7/i3;Lr8/c$b;Lh7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d3;->f:Lh7/i3;

    iput-object p2, p0, Lh7/d3;->p:Lr8/c$b;

    iput-object p3, p0, Lh7/d3;->q:Lh7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh7/d3;->f:Lh7/i3;

    iget-object v1, p0, Lh7/d3;->p:Lr8/c$b;

    iget-object v2, p0, Lh7/d3;->q:Lh7/d;

    invoke-virtual {v0, v1, v2}, Lh7/i3;->a(Lr8/c$b;Lh7/d;)V

    return-void
.end method
