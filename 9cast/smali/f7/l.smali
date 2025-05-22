.class final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lf7/i;

.field private final synthetic p:I


# direct methods
.method constructor <init>(Lf7/k;Lf7/i;I)V
    .locals 0

    iput-object p2, p0, Lf7/l;->f:Lf7/i;

    iput p3, p0, Lf7/l;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf7/l;->f:Lf7/i;

    invoke-static {v0}, Lf7/i;->a1(Lf7/i;)Lj6/b$d;

    move-result-object v0

    iget v1, p0, Lf7/l;->p:I

    invoke-virtual {v0, v1}, Lj6/b$d;->onApplicationDisconnected(I)V

    return-void
.end method
