.class public final synthetic Lbb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/m0;

.field public final synthetic p:Lya/b0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Lya/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/k0;->f:Lbb/m0;

    iput-object p2, p0, Lbb/k0;->p:Lya/b0;

    iput-object p3, p0, Lbb/k0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb/k0;->f:Lbb/m0;

    iget-object v1, p0, Lbb/k0;->p:Lya/b0;

    iget-object v2, p0, Lbb/k0;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbb/m0;->g3(Lbb/m0;Lya/b0;Ljava/lang/String;)V

    return-void
.end method
