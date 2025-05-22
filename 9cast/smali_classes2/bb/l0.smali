.class public final synthetic Lbb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/m0$a;

.field public final synthetic p:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lbb/m0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l0;->f:Lbb/m0$a;

    iput-object p2, p0, Lbb/l0;->p:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/l0;->f:Lbb/m0$a;

    iget-object v1, p0, Lbb/l0;->p:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lbb/m0$a;->c(Lbb/m0$a;Ljava/lang/Exception;)V

    return-void
.end method
