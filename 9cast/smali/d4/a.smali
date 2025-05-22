.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld4/c;

.field public final synthetic p:Lw3/o;

.field public final synthetic q:Lu3/h;

.field public final synthetic r:Lw3/i;


# direct methods
.method public synthetic constructor <init>(Ld4/c;Lw3/o;Lu3/h;Lw3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->f:Ld4/c;

    iput-object p2, p0, Ld4/a;->p:Lw3/o;

    iput-object p3, p0, Ld4/a;->q:Lu3/h;

    iput-object p4, p0, Ld4/a;->r:Lw3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld4/a;->f:Ld4/c;

    iget-object v1, p0, Ld4/a;->p:Lw3/o;

    iget-object v2, p0, Ld4/a;->q:Lu3/h;

    iget-object v3, p0, Ld4/a;->r:Lw3/i;

    invoke-static {v0, v1, v2, v3}, Ld4/c;->b(Ld4/c;Lw3/o;Lu3/h;Lw3/i;)V

    return-void
.end method
