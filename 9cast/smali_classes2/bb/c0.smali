.class public final synthetic Lbb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/i0;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lya/a0;


# direct methods
.method public synthetic constructor <init>(Lbb/i0;Ljava/util/ArrayList;Lya/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c0;->f:Lbb/i0;

    iput-object p2, p0, Lbb/c0;->p:Ljava/util/ArrayList;

    iput-object p3, p0, Lbb/c0;->q:Lya/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb/c0;->f:Lbb/i0;

    iget-object v1, p0, Lbb/c0;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lbb/c0;->q:Lya/a0;

    invoke-static {v0, v1, v2}, Lbb/i0;->j3(Lbb/i0;Ljava/util/ArrayList;Lya/a0;)V

    return-void
.end method
