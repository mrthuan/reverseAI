.class final Lm6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lo7/l;

.field final synthetic p:Lm6/i0;


# direct methods
.method constructor <init>(Lm6/i0;Lo7/l;)V
    .locals 0

    iput-object p1, p0, Lm6/g0;->p:Lm6/i0;

    iput-object p2, p0, Lm6/g0;->f:Lo7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/g0;->p:Lm6/i0;

    iget-object v1, p0, Lm6/g0;->f:Lo7/l;

    invoke-static {v0, v1}, Lm6/i0;->s4(Lm6/i0;Lo7/l;)V

    return-void
.end method
