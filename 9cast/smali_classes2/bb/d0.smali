.class public final synthetic Lbb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/i0;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbb/i0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d0;->f:Lbb/i0;

    iput-object p2, p0, Lbb/d0;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/d0;->f:Lbb/i0;

    iget-object v1, p0, Lbb/d0;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbb/i0;->g3(Lbb/i0;Ljava/util/ArrayList;)V

    return-void
.end method
