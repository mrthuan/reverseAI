.class public final synthetic Lh7/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/i3;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lr8/d;

.field public final synthetic r:Lr8/c$b;

.field public final synthetic s:Lr8/c$a;


# direct methods
.method public synthetic constructor <init>(Lh7/i3;Landroid/app/Activity;Lr8/d;Lr8/c$b;Lr8/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h3;->f:Lh7/i3;

    iput-object p2, p0, Lh7/h3;->p:Landroid/app/Activity;

    iput-object p3, p0, Lh7/h3;->q:Lr8/d;

    iput-object p4, p0, Lh7/h3;->r:Lr8/c$b;

    iput-object p5, p0, Lh7/h3;->s:Lr8/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/h3;->f:Lh7/i3;

    iget-object v1, p0, Lh7/h3;->p:Landroid/app/Activity;

    iget-object v2, p0, Lh7/h3;->q:Lr8/d;

    iget-object v3, p0, Lh7/h3;->r:Lr8/c$b;

    iget-object v4, p0, Lh7/h3;->s:Lr8/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh7/i3;->b(Landroid/app/Activity;Lr8/d;Lr8/c$b;Lr8/c$a;)V

    return-void
.end method
