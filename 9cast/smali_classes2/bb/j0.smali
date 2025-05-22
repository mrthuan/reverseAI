.class public final synthetic Lbb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/i0$b;

.field public final synthetic p:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lbb/i0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/j0;->f:Lbb/i0$b;

    iput-object p2, p0, Lbb/j0;->p:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/j0;->f:Lbb/i0$b;

    iget-object v1, p0, Lbb/j0;->p:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lbb/i0$b;->c(Lbb/i0$b;Ljava/lang/Exception;)V

    return-void
.end method
