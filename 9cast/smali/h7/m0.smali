.class public final synthetic Lh7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/n0;

.field public final synthetic p:Lh7/g0;


# direct methods
.method public synthetic constructor <init>(Lh7/n0;Lh7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/m0;->f:Lh7/n0;

    iput-object p2, p0, Lh7/m0;->p:Lh7/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh7/m0;->f:Lh7/n0;

    iget-object v1, p0, Lh7/m0;->p:Lh7/g0;

    invoke-virtual {v0, v1}, Lh7/n0;->a(Lh7/g0;)V

    return-void
.end method
