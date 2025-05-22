.class Lm4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/i;->q(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Exception;

.field final synthetic p:Lm4/i;


# direct methods
.method constructor <init>(Lm4/i;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lm4/i$b;->p:Lm4/i;

    iput-object p2, p0, Lm4/i$b;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm4/i$b;->p:Lm4/i;

    invoke-static {v0}, Lm4/i;->e(Lm4/i;)Lm4/i$c;

    move-result-object v0

    iget-object v1, p0, Lm4/i$b;->f:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lm4/i$c;->d(Ljava/lang/Exception;)V

    return-void
.end method
